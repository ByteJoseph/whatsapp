.class public final LX/5bY;
.super LX/7FB;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/5bY;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7FB;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, LX/5bY;->A01(I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .registers 9

    .line 0
    iget v6, p0, LX/7FB;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/7FB;->A04:[J

    .line 6
    invoke-static {v0, p1}, LX/5UR;->A02([JI)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/5UQ;->A0A(J)J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x3

    .line 26
    add-int/2addr p1, v0

    .line 27
    and-int/2addr p1, v6

    .line 28
    return p1

    .line 29
    :cond_1d
    add-int/lit8 v5, v5, 0x8

    .line 31
    add-int/2addr p1, v5

    .line 32
    and-int/2addr p1, v6

    .line 33
    goto :goto_4
.end method

.method private final A01(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/7FB;->A00:I

    .line 6
    if-nez v2, :cond_23

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/7FB;->A04:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/7FB;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/7FB;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/5bY;->A00:I

    .line 26
    new-array v0, v2, [I

    .line 28
    iput-object v0, p0, LX/7FB;->A02:[I

    .line 30
    new-array v0, v2, [I

    .line 32
    iput-object v0, p0, LX/7FB;->A03:[I

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v2}, LX/5UK;->A1U(I)[J

    .line 38
    move-result-object v0

    .line 39
    goto :goto_a
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7FB;->A01:I

    .line 3
    iget-object v4, p0, LX/7FB;->A04:[J

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    if-eq v4, v0, :cond_1a

    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 14
    array-length v1, v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 19
    iget-object v1, p0, LX/7FB;->A04:[J

    .line 21
    iget v0, p0, LX/7FB;->A00:I

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 26
    :cond_1a
    iget v0, p0, LX/7FB;->A00:I

    .line 28
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/7FB;->A01:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/5bY;->A00:I

    .line 37
    return-void
.end method

.method public final A04(II)V
    .registers 41

    .line 0
    move/from16 v14, p1

    .line 2
    ushr-int/lit8 v1, p1, 0x10

    .line 4
    xor-int v1, v1, p1

    .line 6
    const v0, -0x3361d2af  # -8.293031E7f

    .line 9
    mul-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v0, v1, 0x10

    .line 12
    xor-int/2addr v1, v0

    .line 13
    ushr-int/lit8 v13, v1, 0x7

    .line 15
    and-int/lit8 v3, v1, 0x7f

    .line 17
    move-object/from16 v8, p0

    .line 19
    iget v7, v8, LX/7FB;->A00:I

    .line 21
    move/from16 v37, v7

    .line 23
    and-int v2, v13, v7

    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_1a
    iget-object v6, v8, LX/7FB;->A04:[J

    .line 28
    move-object v9, v6

    .line 29
    invoke-static {v6, v2}, LX/5UR;->A02([JI)J

    .line 32
    move-result-wide v19

    .line 33
    int-to-long v4, v3

    .line 34
    const-wide v15, 0x101010101010101L

    .line 39
    mul-long v0, v4, v15

    .line 41
    xor-long v10, v19, v0

    .line 43
    sub-long v0, v10, v15

    .line 45
    const-wide/16 v30, -0x1

    .line 47
    xor-long v10, v10, v30

    .line 49
    and-long/2addr v0, v10

    .line 50
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 55
    and-long v0, v0, v17

    .line 57
    :goto_39
    const-wide/16 v15, 0x0

    .line 59
    cmp-long v10, v0, v15

    .line 61
    if-eqz v10, :cond_4e

    .line 63
    invoke-static {v0, v1, v2, v7}, LX/5UO;->A07(JII)I

    .line 66
    move-result v11

    .line 67
    iget-object v10, v8, LX/7FB;->A02:[I

    .line 69
    aget v10, v10, v11

    .line 71
    if-eq v10, v14, :cond_186

    .line 73
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 76
    move-result-wide v0

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    invoke-static/range {v19 .. v20}, LX/5UN;->A0D(J)J

    .line 81
    move-result-wide v10

    .line 82
    and-long v10, v10, v17

    .line 84
    cmp-long v0, v10, v15

    .line 86
    if-eqz v0, :cond_89

    .line 88
    invoke-direct {v8, v13}, LX/5bY;->A00(I)I

    .line 91
    move-result v1

    .line 92
    iget v0, v8, LX/5bY;->A00:I

    .line 94
    const-wide/16 v2, 0xff

    .line 96
    if-nez v0, :cond_159

    .line 98
    invoke-static {v6, v1}, LX/5UP;->A0K([JI)J

    .line 101
    move-result-wide v10

    .line 102
    const-wide/16 v35, 0xfe

    .line 104
    cmp-long v0, v10, v35

    .line 106
    if-eqz v0, :cond_159

    .line 108
    const/16 v0, 0x8

    .line 110
    if-le v7, v0, :cond_8e

    .line 112
    iget v0, v8, LX/7FB;->A01:I

    .line 114
    invoke-static {v0, v7}, LX/5UQ;->A05(II)I

    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_8e

    .line 120
    iget-object v12, v8, LX/7FB;->A02:[I

    .line 122
    iget-object v11, v8, LX/7FB;->A03:[I

    .line 124
    add-int/lit8 v0, v7, 0x7

    .line 126
    shr-int/lit8 v1, v0, 0x3

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_81
    if-ge v0, v1, :cond_f2

    .line 131
    invoke-static {v6, v0}, LX/5UQ;->A1X([JI)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_81

    .line 137
    :cond_89
    add-int/lit8 v12, v12, 0x8

    .line 139
    add-int/2addr v2, v12

    .line 140
    and-int/2addr v2, v7

    .line 141
    goto :goto_1a

    .line 142
    :cond_8e
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 144
    mul-int/lit8 v0, v7, 0x2

    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 148
    if-nez v7, :cond_97

    .line 150
    const/4 v1, 0x6

    .line 151
    :cond_97
    iget-object v0, v8, LX/7FB;->A02:[I

    .line 153
    move-object/from16 v24, v0

    .line 155
    iget-object v0, v8, LX/7FB;->A03:[I

    .line 157
    move-object/from16 v23, v0

    .line 159
    invoke-direct {v8, v1}, LX/5bY;->A01(I)V

    .line 162
    iget-object v9, v8, LX/7FB;->A04:[J

    .line 164
    iget-object v0, v8, LX/7FB;->A02:[I

    .line 166
    move-object/from16 v22, v0

    .line 168
    iget-object v15, v8, LX/7FB;->A03:[I

    .line 170
    iget v0, v8, LX/7FB;->A00:I

    .line 172
    move/from16 v37, v0

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_af
    if-ge v12, v7, :cond_155

    .line 177
    invoke-static {v6, v12}, LX/5UP;->A0K([JI)J

    .line 180
    move-result-wide v16

    .line 181
    const-wide/16 v10, 0x80

    .line 183
    cmp-long v0, v16, v10

    .line 185
    if-gez v0, :cond_ef

    .line 187
    aget v21, v24, v12

    .line 189
    ushr-int/lit8 v1, v21, 0x10

    .line 191
    xor-int v1, v1, v21

    .line 193
    const v0, -0x3361d2af  # -8.293031E7f

    .line 196
    mul-int/2addr v1, v0

    .line 197
    ushr-int/lit8 v0, v1, 0x10

    .line 199
    xor-int/2addr v1, v0

    .line 200
    ushr-int/lit8 v0, v1, 0x7

    .line 202
    invoke-direct {v8, v0}, LX/5bY;->A00(I)I

    .line 205
    move-result v11

    .line 206
    and-int/lit8 v0, v1, 0x7f

    .line 208
    int-to-long v0, v0

    .line 209
    shr-int/lit8 v20, v11, 0x3

    .line 211
    and-int/lit8 v10, v11, 0x7

    .line 213
    shl-int/lit8 v10, v10, 0x3

    .line 215
    aget-wide v18, v9, v20

    .line 217
    shl-long v16, v2, v10

    .line 219
    xor-long v16, v16, v30

    .line 221
    and-long v18, v18, v16

    .line 223
    shl-long/2addr v0, v10

    .line 224
    or-long v0, v0, v18

    .line 226
    aput-wide v0, v9, v20

    .line 228
    move/from16 v10, v37

    .line 230
    invoke-static {v9, v11, v10, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 233
    aput v21, v22, v11

    .line 235
    aget v0, v23, v12

    .line 237
    aput v0, v15, v11

    .line 239
    :cond_ef
    add-int/lit8 v12, v12, 0x1

    .line 241
    goto :goto_af

    .line 242
    :cond_f2
    array-length v0, v6

    .line 243
    add-int/lit8 v15, v0, -0x1

    .line 245
    invoke-static {v6, v15}, LX/5UQ;->A0B([JI)J

    .line 248
    move-result-wide v33

    .line 249
    const/4 v10, 0x0

    .line 250
    :cond_fa
    shr-int/lit8 v32, v10, 0x3

    .line 252
    aget-wide v16, v6, v32

    .line 254
    and-int/lit8 v0, v10, 0x7

    .line 256
    shl-int/lit8 v29, v0, 0x3

    .line 258
    shr-long v16, v16, v29

    .line 260
    and-long v16, v16, v2

    .line 262
    const-wide/16 v27, 0x80

    .line 264
    cmp-long v0, v16, v27

    .line 266
    if-eqz v0, :cond_146

    .line 268
    cmp-long v0, v16, v35

    .line 270
    if-nez v0, :cond_146

    .line 272
    aget v0, v12, v10

    .line 274
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 277
    move-result v16

    .line 278
    ushr-int/lit8 v0, v16, 0x7

    .line 280
    invoke-direct {v8, v0}, LX/5bY;->A00(I)I

    .line 283
    move-result v26

    .line 284
    and-int/2addr v0, v7

    .line 285
    sub-int v1, v26, v0

    .line 287
    and-int/2addr v1, v7

    .line 288
    const/16 v25, 0x0

    .line 290
    div-int/lit8 v1, v1, 0x8

    .line 292
    sub-int v0, v10, v0

    .line 294
    and-int/2addr v0, v7

    .line 295
    div-int/lit8 v0, v0, 0x8

    .line 297
    const-wide/high16 v23, -0x8000000000000000L

    .line 299
    if-ne v1, v0, :cond_193

    .line 301
    and-int/lit8 v0, v16, 0x7f

    .line 303
    int-to-long v0, v0

    .line 304
    aget-wide v18, v6, v32

    .line 306
    shl-long v16, v2, v29

    .line 308
    xor-long v16, v16, v30

    .line 310
    and-long v18, v18, v16

    .line 312
    shl-long v0, v0, v29

    .line 314
    or-long v0, v0, v18

    .line 316
    aput-wide v0, v6, v32

    .line 318
    :goto_13e
    aget-wide v0, v6, v25

    .line 320
    and-long v0, v0, v33

    .line 322
    or-long v0, v0, v23

    .line 324
    aput-wide v0, v6, v15

    .line 326
    :cond_146
    add-int/lit8 v10, v10, 0x1

    .line 328
    if-ne v10, v7, :cond_fa

    .line 330
    iget v0, v8, LX/7FB;->A00:I

    .line 332
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 335
    move-result v1

    .line 336
    iget v0, v8, LX/7FB;->A01:I

    .line 338
    sub-int/2addr v1, v0

    .line 339
    iput v1, v8, LX/5bY;->A00:I

    .line 341
    :cond_155
    invoke-direct {v8, v13}, LX/5bY;->A00(I)I

    .line 344
    move-result v1

    .line 345
    :cond_159
    iget v0, v8, LX/7FB;->A01:I

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    iput v0, v8, LX/7FB;->A01:I

    .line 351
    iget v10, v8, LX/5bY;->A00:I

    .line 353
    shr-int/lit8 v17, v1, 0x3

    .line 355
    aget-wide v15, v9, v17

    .line 357
    and-int/lit8 v0, v1, 0x7

    .line 359
    shl-int/lit8 v13, v0, 0x3

    .line 361
    shr-long v11, v15, v13

    .line 363
    and-long/2addr v11, v2

    .line 364
    const-wide/16 v6, 0x80

    .line 366
    cmp-long v0, v11, v6

    .line 368
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 371
    move-result v0

    .line 372
    sub-int/2addr v10, v0

    .line 373
    iput v10, v8, LX/5bY;->A00:I

    .line 375
    shl-long/2addr v2, v13

    .line 376
    xor-long v2, v2, v30

    .line 378
    and-long/2addr v2, v15

    .line 379
    shl-long/2addr v4, v13

    .line 380
    or-long/2addr v2, v4

    .line 381
    aput-wide v2, v9, v17

    .line 383
    move/from16 v0, v37

    .line 385
    invoke-static {v9, v1, v0, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 388
    xor-int/lit8 v11, v1, -0x1

    .line 390
    :cond_186
    if-gez v11, :cond_18a

    .line 392
    xor-int/lit8 v11, v11, -0x1

    .line 394
    :cond_18a
    iget-object v0, v8, LX/7FB;->A02:[I

    .line 396
    aput p1, v0, v11

    .line 398
    iget-object v0, v8, LX/7FB;->A03:[I

    .line 400
    aput p2, v0, v11

    .line 402
    return-void

    .line 403
    :cond_193
    shr-int/lit8 v22, v26, 0x3

    .line 405
    aget-wide v20, v6, v22

    .line 407
    and-int/lit8 v0, v26, 0x7

    .line 409
    shl-int/lit8 v19, v0, 0x3

    .line 411
    shr-long v0, v20, v19

    .line 413
    and-long/2addr v0, v2

    .line 414
    cmp-long v18, v0, v27

    .line 416
    and-int/lit8 v0, v16, 0x7f

    .line 418
    int-to-long v0, v0

    .line 419
    shl-long v16, v2, v19

    .line 421
    xor-long v16, v16, v30

    .line 423
    and-long v20, v20, v16

    .line 425
    shl-long v0, v0, v19

    .line 427
    if-nez v18, :cond_1cd

    .line 429
    or-long v20, v20, v0

    .line 431
    aput-wide v20, v6, v22

    .line 433
    aget-wide v16, v6, v32

    .line 435
    shl-long v0, v2, v29

    .line 437
    xor-long v0, v0, v30

    .line 439
    and-long v16, v16, v0

    .line 441
    shl-long v27, v27, v29

    .line 443
    or-long v16, v16, v27

    .line 445
    aput-wide v16, v6, v32

    .line 447
    aget v0, v12, v10

    .line 449
    aput v0, v12, v26

    .line 451
    aput v25, v12, v10

    .line 453
    aget v0, v11, v10

    .line 455
    aput v0, v11, v26

    .line 457
    aput v25, v11, v10

    .line 459
    goto/16 :goto_13e

    .line 461
    :cond_1cd
    or-long v0, v0, v20

    .line 463
    aput-wide v0, v6, v22

    .line 465
    aget v1, v12, v26

    .line 467
    aget v0, v12, v10

    .line 469
    aput v0, v12, v26

    .line 471
    aput v1, v12, v10

    .line 473
    aget v1, v11, v26

    .line 475
    aget v0, v11, v10

    .line 477
    aput v0, v11, v26

    .line 479
    aput v1, v11, v10

    .line 481
    add-int/lit8 v10, v10, -0x1

    .line 483
    goto/16 :goto_13e
.end method
