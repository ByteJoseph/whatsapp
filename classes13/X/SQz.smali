.class public final LX/SQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:[S

.field public A0C:[S

.field public A0D:[S

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:[S


# direct methods
.method public constructor <init>(FFIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SQz;->A0I:I

    .line 5
    iput p4, p0, LX/SQz;->A0H:I

    .line 7
    iput p1, p0, LX/SQz;->A0G:F

    .line 9
    iput p2, p0, LX/SQz;->A0E:F

    .line 11
    int-to-float v1, p3

    .line 12
    int-to-float v0, p5

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/SQz;->A0F:F

    .line 16
    div-int/lit16 v0, p3, 0x190

    .line 18
    iput v0, p0, LX/SQz;->A0L:I

    .line 20
    div-int/lit8 v0, p3, 0x41

    .line 22
    iput v0, p0, LX/SQz;->A0J:I

    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 26
    iput v1, p0, LX/SQz;->A0K:I

    .line 28
    new-array v0, v1, [S

    .line 30
    iput-object v0, p0, LX/SQz;->A0M:[S

    .line 32
    mul-int/2addr v1, p4

    .line 33
    new-array v0, v1, [S

    .line 35
    iput-object v0, p0, LX/SQz;->A0B:[S

    .line 37
    new-array v0, v1, [S

    .line 39
    iput-object v0, p0, LX/SQz;->A0C:[S

    .line 41
    new-array v0, v1, [S

    .line 43
    iput-object v0, p0, LX/SQz;->A0D:[S

    .line 45
    return-void
.end method

.method private A00([SIII)I
    .registers 13

    .line 0
    iget v0, p0, LX/SQz;->A0H:I

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
    iput v3, p0, LX/SQz;->A03:I

    .line 53
    div-int/2addr v2, v7

    .line 54
    iput v2, p0, LX/SQz;->A02:I

    .line 56
    return v6
.end method

.method public static A01(LX/SQz;)V
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v11, v9, LX/SQz;->A06:I

    .line 4
    iget v1, v9, LX/SQz;->A0G:F

    .line 6
    iget v0, v9, LX/SQz;->A0E:F

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-double v4, v1

    .line 10
    iget v12, v9, LX/SQz;->A0F:F

    .line 12
    mul-float/2addr v12, v0

    .line 13
    const-wide v1, 0x3ff0000a80000000L  # 1.0000100135803223

    .line 18
    cmpl-double v0, v4, v1

    .line 20
    if-gtz v0, :cond_54

    .line 22
    const-wide v1, 0x3fefffeb00000000L  # 0.9999899864196777

    .line 27
    cmpg-double v0, v4, v1

    .line 29
    if-ltz v0, :cond_54

    .line 31
    iget-object v2, v9, LX/SQz;->A0B:[S

    .line 33
    iget v1, v9, LX/SQz;->A01:I

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v9, v2, v0, v1}, LX/SQz;->A02([SII)V

    .line 39
    iput v0, v9, LX/SQz;->A01:I

    .line 41
    :cond_29
    :goto_29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    cmpl-float v0, v12, v0

    .line 45
    if-eqz v0, :cond_27e

    .line 47
    iget v10, v9, LX/SQz;->A06:I

    .line 49
    if-eq v10, v11, :cond_27e

    .line 51
    iget v1, v9, LX/SQz;->A0I:I

    .line 53
    int-to-float v0, v1

    .line 54
    div-float/2addr v0, v12

    .line 55
    float-to-long v6, v0

    .line 56
    int-to-long v4, v1

    .line 57
    :goto_39
    const-wide/16 v14, 0x0

    .line 59
    cmp-long v0, v6, v14

    .line 61
    if-eqz v0, :cond_1cb

    .line 63
    cmp-long v0, v4, v14

    .line 65
    if-eqz v0, :cond_1cb

    .line 67
    const-wide/16 v12, 0x2

    .line 69
    rem-long v1, v6, v12

    .line 71
    cmp-long v0, v1, v14

    .line 73
    if-nez v0, :cond_1cb

    .line 75
    rem-long v1, v4, v12

    .line 77
    cmp-long v0, v1, v14

    .line 79
    if-nez v0, :cond_1cb

    .line 81
    div-long/2addr v6, v12

    .line 82
    div-long/2addr v4, v12

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    iget v0, v9, LX/SQz;->A01:I

    .line 86
    move/from16 p0, v0

    .line 88
    iget v0, v9, LX/SQz;->A0K:I

    .line 90
    move/from16 v21, v0

    .line 92
    move/from16 v1, p0

    .line 94
    if-lt v1, v0, :cond_29

    .line 96
    const/4 v8, 0x0

    .line 97
    :cond_61
    iget v1, v9, LX/SQz;->A0A:I

    .line 99
    if-lez v1, :cond_8c

    .line 101
    move/from16 v0, v21

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v13

    .line 107
    iget-object v0, v9, LX/SQz;->A0B:[S

    .line 109
    invoke-direct {v9, v0, v8, v13}, LX/SQz;->A02([SII)V

    .line 112
    iget v0, v9, LX/SQz;->A0A:I

    .line 114
    sub-int/2addr v0, v13

    .line 115
    iput v0, v9, LX/SQz;->A0A:I

    .line 117
    :goto_75
    add-int/2addr v8, v13

    .line 118
    :goto_76
    add-int v1, v21, v8

    .line 120
    move/from16 v0, p0

    .line 122
    if-le v1, v0, :cond_61

    .line 124
    iget v3, v9, LX/SQz;->A01:I

    .line 126
    sub-int/2addr v3, v8

    .line 127
    iget-object v2, v9, LX/SQz;->A0B:[S

    .line 129
    iget v1, v9, LX/SQz;->A0H:I

    .line 131
    mul-int/2addr v8, v1

    .line 132
    const/4 v0, 0x0

    .line 133
    mul-int/2addr v1, v3

    .line 134
    invoke-static {v2, v8, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iput v3, v9, LX/SQz;->A01:I

    .line 139
    goto :goto_29

    .line 140
    :cond_8c
    iget-object v10, v9, LX/SQz;->A0B:[S

    .line 142
    iget v1, v9, LX/SQz;->A0I:I

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v0, 0xfa0

    .line 147
    if-le v1, v0, :cond_14d

    .line 149
    div-int/2addr v1, v0

    .line 150
    :goto_96
    iget v7, v9, LX/SQz;->A0H:I

    .line 152
    if-ne v7, v15, :cond_11c

    .line 154
    if-ne v1, v15, :cond_11c

    .line 156
    iget v1, v9, LX/SQz;->A0L:I

    .line 158
    iget v0, v9, LX/SQz;->A0J:I

    .line 160
    invoke-direct {v9, v10, v8, v1, v0}, LX/SQz;->A00([SIII)I

    .line 163
    move-result v14

    .line 164
    :cond_a4
    :goto_a4
    iget v2, v9, LX/SQz;->A03:I

    .line 166
    iget v1, v9, LX/SQz;->A02:I

    .line 168
    if-eqz v2, :cond_ba

    .line 170
    iget v6, v9, LX/SQz;->A09:I

    .line 172
    if-eqz v6, :cond_ba

    .line 174
    mul-int/lit8 v0, v2, 0x3

    .line 176
    if-gt v1, v0, :cond_ba

    .line 178
    mul-int/lit8 v1, v2, 0x2

    .line 180
    iget v0, v9, LX/SQz;->A08:I

    .line 182
    mul-int/lit8 v0, v0, 0x3

    .line 184
    if-gt v1, v0, :cond_bb

    .line 186
    :cond_ba
    move v6, v14

    .line 187
    :cond_bb
    iput v2, v9, LX/SQz;->A08:I

    .line 189
    iput v14, v9, LX/SQz;->A09:I

    .line 191
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 193
    cmpl-double v0, v4, v16

    .line 195
    if-lez v0, :cond_157

    .line 197
    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    .line 199
    cmpl-double v13, v4, v14

    .line 201
    iget-wide v2, v9, LX/SQz;->A00:D

    .line 203
    int-to-double v0, v6

    .line 204
    if-ltz v13, :cond_109

    .line 206
    sub-double v13, v4, v16

    .line 208
    div-double/2addr v0, v13

    .line 209
    add-double/2addr v0, v2

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 213
    move-result-wide v2

    .line 214
    long-to-int v13, v2

    .line 215
    int-to-double v2, v13

    .line 216
    sub-double/2addr v0, v2

    .line 217
    iput-wide v0, v9, LX/SQz;->A00:D

    .line 219
    :goto_db
    iget-object v1, v9, LX/SQz;->A0C:[S

    .line 221
    iget v0, v9, LX/SQz;->A06:I

    .line 223
    invoke-static {v9, v1, v0, v13}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 226
    move-result-object v15

    .line 227
    iput-object v15, v9, LX/SQz;->A0C:[S

    .line 229
    iget v14, v9, LX/SQz;->A06:I

    .line 231
    add-int v18, v8, v6

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_ea
    if-ge v3, v7, :cond_150

    .line 236
    mul-int v17, v14, v7

    .line 238
    add-int v17, v17, v3

    .line 240
    mul-int v2, v18, v7

    .line 242
    add-int/2addr v2, v3

    .line 243
    mul-int v1, v8, v7

    .line 245
    add-int/2addr v1, v3

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_f7
    if-ge v0, v13, :cond_106

    .line 249
    invoke-static {v10, v1, v13, v0, v2}, LX/Qan;->A0h([SIIII)S

    .line 252
    move-result v16

    .line 253
    aput-short v16, v15, v17

    .line 255
    add-int v17, v17, v7

    .line 257
    add-int/2addr v1, v7

    .line 258
    add-int/2addr v2, v7

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 261
    goto :goto_f7

    .line 262
    :cond_106
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_ea

    .line 265
    :cond_109
    sub-double/2addr v14, v4

    .line 266
    mul-double/2addr v0, v14

    .line 267
    sub-double v13, v4, v16

    .line 269
    div-double/2addr v0, v13

    .line 270
    add-double/2addr v0, v2

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 274
    move-result-wide v2

    .line 275
    long-to-int v13, v2

    .line 276
    iput v13, v9, LX/SQz;->A0A:I

    .line 278
    int-to-double v2, v13

    .line 279
    sub-double/2addr v0, v2

    .line 280
    iput-wide v0, v9, LX/SQz;->A00:D

    .line 282
    move v13, v6

    .line 283
    goto :goto_db

    .line 284
    :cond_11c
    invoke-direct {v9, v10, v8, v1}, LX/SQz;->A03([SII)V

    .line 287
    iget-object v13, v9, LX/SQz;->A0M:[S

    .line 289
    iget v6, v9, LX/SQz;->A0L:I

    .line 291
    div-int v14, v6, v1

    .line 293
    iget v3, v9, LX/SQz;->A0J:I

    .line 295
    div-int v0, v3, v1

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v9, v13, v2, v14, v0}, LX/SQz;->A00([SIII)I

    .line 301
    move-result v14

    .line 302
    if-eq v1, v15, :cond_a4

    .line 304
    mul-int/2addr v14, v1

    .line 305
    mul-int/lit8 v1, v1, 0x4

    .line 307
    sub-int v0, v14, v1

    .line 309
    add-int/2addr v14, v1

    .line 310
    if-ge v0, v6, :cond_139

    .line 312
    move v0, v6

    .line 313
    :cond_139
    if-le v14, v3, :cond_13c

    .line 315
    move v14, v3

    .line 316
    :cond_13c
    if-ne v7, v15, :cond_144

    .line 318
    invoke-direct {v9, v10, v8, v0, v14}, LX/SQz;->A00([SIII)I

    .line 321
    move-result v14

    .line 322
    goto/16 :goto_a4

    .line 324
    :cond_144
    invoke-direct {v9, v10, v8, v15}, LX/SQz;->A03([SII)V

    .line 327
    invoke-direct {v9, v13, v2, v0, v14}, LX/SQz;->A00([SIII)I

    .line 330
    move-result v14

    .line 331
    goto/16 :goto_a4

    .line 333
    :cond_14d
    const/4 v1, 0x1

    .line 334
    goto/16 :goto_96

    .line 336
    :cond_150
    add-int/2addr v14, v13

    .line 337
    iput v14, v9, LX/SQz;->A06:I

    .line 339
    add-int/2addr v6, v13

    .line 340
    add-int/2addr v8, v6

    .line 341
    goto/16 :goto_76

    .line 343
    :cond_157
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 345
    cmpg-double v13, v4, v0

    .line 347
    iget-wide v0, v9, LX/SQz;->A00:D

    .line 349
    int-to-double v2, v6

    .line 350
    if-gez v13, :cond_1ae

    .line 352
    mul-double/2addr v2, v4

    .line 353
    sub-double v16, v16, v4

    .line 355
    div-double v2, v2, v16

    .line 357
    add-double/2addr v2, v0

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 361
    move-result-wide v0

    .line 362
    long-to-int v13, v0

    .line 363
    int-to-double v0, v13

    .line 364
    sub-double/2addr v2, v0

    .line 365
    iput-wide v2, v9, LX/SQz;->A00:D

    .line 367
    :goto_16f
    iget-object v1, v9, LX/SQz;->A0C:[S

    .line 369
    iget v0, v9, LX/SQz;->A06:I

    .line 371
    add-int v14, v6, v13

    .line 373
    invoke-static {v9, v1, v0, v14}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v9, LX/SQz;->A0C:[S

    .line 379
    mul-int v3, v8, v7

    .line 381
    iget v1, v9, LX/SQz;->A06:I

    .line 383
    mul-int/2addr v1, v7

    .line 384
    mul-int v0, v7, v6

    .line 386
    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v0, v9, LX/SQz;->A0C:[S

    .line 391
    move-object/from16 v20, v0

    .line 393
    iget v15, v9, LX/SQz;->A06:I

    .line 395
    add-int v19, v15, v6

    .line 397
    add-int v18, v8, v6

    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_190
    if-ge v6, v7, :cond_1c6

    .line 402
    mul-int v17, v19, v7

    .line 404
    add-int v17, v17, v6

    .line 406
    add-int v2, v3, v6

    .line 408
    mul-int v1, v18, v7

    .line 410
    add-int/2addr v1, v6

    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_19c
    if-ge v0, v13, :cond_1ab

    .line 414
    invoke-static {v10, v1, v13, v0, v2}, LX/Qan;->A0h([SIIII)S

    .line 417
    move-result v16

    .line 418
    aput-short v16, v20, v17

    .line 420
    add-int v17, v17, v7

    .line 422
    add-int/2addr v1, v7

    .line 423
    add-int/2addr v2, v7

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 426
    goto :goto_19c

    .line 427
    :cond_1ab
    add-int/lit8 v6, v6, 0x1

    .line 429
    goto :goto_190

    .line 430
    :cond_1ae
    const-wide/high16 v13, 0x4000000000000000L  # 2.0

    .line 432
    mul-double/2addr v13, v4

    .line 433
    sub-double v13, v13, v16

    .line 435
    mul-double/2addr v2, v13

    .line 436
    sub-double v16, v16, v4

    .line 438
    div-double v2, v2, v16

    .line 440
    add-double/2addr v2, v0

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 444
    move-result-wide v0

    .line 445
    long-to-int v13, v0

    .line 446
    iput v13, v9, LX/SQz;->A0A:I

    .line 448
    int-to-double v0, v13

    .line 449
    sub-double/2addr v2, v0

    .line 450
    iput-wide v2, v9, LX/SQz;->A00:D

    .line 452
    move v13, v6

    .line 453
    goto :goto_16f

    .line 454
    :cond_1c6
    add-int/2addr v15, v14

    .line 455
    iput v15, v9, LX/SQz;->A06:I

    .line 457
    goto/16 :goto_75

    .line 459
    :cond_1cb
    sub-int/2addr v10, v11

    .line 460
    iget-object v1, v9, LX/SQz;->A0D:[S

    .line 462
    iget v0, v9, LX/SQz;->A07:I

    .line 464
    invoke-static {v9, v1, v0, v10}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v9, LX/SQz;->A0D:[S

    .line 470
    iget-object v3, v9, LX/SQz;->A0C:[S

    .line 472
    iget v13, v9, LX/SQz;->A0H:I

    .line 474
    mul-int v2, v11, v13

    .line 476
    iget v1, v9, LX/SQz;->A07:I

    .line 478
    mul-int/2addr v1, v13

    .line 479
    mul-int v0, v13, v10

    .line 481
    invoke-static {v3, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iput v11, v9, LX/SQz;->A06:I

    .line 486
    iget v0, v9, LX/SQz;->A07:I

    .line 488
    add-int/2addr v0, v10

    .line 489
    iput v0, v9, LX/SQz;->A07:I

    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_1ec
    iget v8, v9, LX/SQz;->A07:I

    .line 494
    add-int/lit8 v0, v8, -0x1

    .line 496
    const/16 v21, 0x1

    .line 498
    if-lt v14, v0, :cond_208

    .line 500
    sub-int v3, v8, v21

    .line 502
    if-eqz v3, :cond_27e

    .line 504
    iget-object v2, v9, LX/SQz;->A0D:[S

    .line 506
    mul-int v1, v3, v13

    .line 508
    sub-int/2addr v8, v3

    .line 509
    mul-int/2addr v8, v13

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v2, v1, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    iget v0, v9, LX/SQz;->A07:I

    .line 516
    sub-int/2addr v0, v3

    .line 517
    iput v0, v9, LX/SQz;->A07:I

    .line 519
    return-void

    .line 520
    :cond_208
    :goto_208
    iget v0, v9, LX/SQz;->A05:I

    .line 522
    add-int/lit8 v10, v0, 0x1

    .line 524
    int-to-long v0, v10

    .line 525
    mul-long/2addr v0, v6

    .line 526
    iget v2, v9, LX/SQz;->A04:I

    .line 528
    int-to-long v2, v2

    .line 529
    mul-long v15, v2, v4

    .line 531
    cmp-long v8, v0, v15

    .line 533
    if-lez v8, :cond_264

    .line 535
    iget-object v1, v9, LX/SQz;->A0C:[S

    .line 537
    move/from16 v0, v21

    .line 539
    invoke-static {v9, v1, v11, v0}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 542
    move-result-object v15

    .line 543
    iput-object v15, v9, LX/SQz;->A0C:[S

    .line 545
    const/4 v12, 0x0

    .line 546
    :goto_222
    if-ge v12, v13, :cond_257

    .line 548
    iget v8, v9, LX/SQz;->A06:I

    .line 550
    mul-int/2addr v8, v13

    .line 551
    add-int/2addr v8, v12

    .line 552
    iget-object v1, v9, LX/SQz;->A0D:[S

    .line 554
    mul-int v0, v13, v14

    .line 556
    add-int/2addr v0, v12

    .line 557
    aget-short v16, v1, v0

    .line 559
    add-int/2addr v0, v13

    .line 560
    aget-short v20, v1, v0

    .line 562
    iget v0, v9, LX/SQz;->A04:I

    .line 564
    int-to-long v10, v0

    .line 565
    mul-long/2addr v10, v4

    .line 566
    iget v2, v9, LX/SQz;->A05:I

    .line 568
    int-to-long v0, v2

    .line 569
    mul-long/2addr v0, v6

    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 572
    int-to-long v2, v2

    .line 573
    mul-long/2addr v2, v6

    .line 574
    sub-long v18, v2, v10

    .line 576
    sub-long/2addr v2, v0

    .line 577
    move/from16 v0, v16

    .line 579
    int-to-long v0, v0

    .line 580
    mul-long v0, v0, v18

    .line 582
    sub-long v16, v2, v18

    .line 584
    move/from16 v10, v20

    .line 586
    int-to-long v10, v10

    .line 587
    mul-long v16, v16, v10

    .line 589
    add-long v0, v0, v16

    .line 591
    div-long/2addr v0, v2

    .line 592
    long-to-int v2, v0

    .line 593
    int-to-short v0, v2

    .line 594
    aput-short v0, v15, v8

    .line 596
    add-int/lit8 v12, v12, 0x1

    .line 598
    goto :goto_222

    .line 599
    :cond_257
    iget v0, v9, LX/SQz;->A04:I

    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 603
    iput v0, v9, LX/SQz;->A04:I

    .line 605
    iget v0, v9, LX/SQz;->A06:I

    .line 607
    add-int/lit8 v11, v0, 0x1

    .line 609
    iput v11, v9, LX/SQz;->A06:I

    .line 611
    goto :goto_208

    .line 612
    :cond_264
    iput v10, v9, LX/SQz;->A05:I

    .line 614
    int-to-long v0, v10

    .line 615
    cmp-long v8, v0, v4

    .line 617
    if-nez v8, :cond_27a

    .line 619
    const/4 v0, 0x0

    .line 620
    iput v0, v9, LX/SQz;->A05:I

    .line 622
    cmp-long v0, v2, v6

    .line 624
    if-eqz v0, :cond_274

    .line 626
    const/16 v21, 0x0

    .line 628
    :cond_274
    invoke-static/range {v21 .. v21}, LX/SSb;->A07(Z)V

    .line 631
    const/4 v0, 0x0

    .line 632
    iput v0, v9, LX/SQz;->A04:I

    .line 634
    :cond_27a
    add-int/lit8 v14, v14, 0x1

    .line 636
    goto/16 :goto_1ec

    .line 638
    :cond_27e
    return-void
.end method

.method private A02([SII)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SQz;->A0C:[S

    .line 2
    iget v0, p0, LX/SQz;->A06:I

    .line 4
    invoke-static {p0, v1, v0, p3}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/SQz;->A0C:[S

    .line 10
    iget v1, p0, LX/SQz;->A0H:I

    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/SQz;->A06:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p0, LX/SQz;->A06:I

    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/SQz;->A06:I

    .line 25
    return-void
.end method

.method private A03([SII)V
    .registers 9

    .line 0
    iget v4, p0, LX/SQz;->A0K:I

    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/SQz;->A0H:I

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
    iget-object v1, p0, LX/SQz;->A0M:[S

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

.method public static A04(LX/SQz;[SII)[S
    .registers 5

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/SQz;->A0H:I

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
