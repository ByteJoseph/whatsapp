.class public final LX/5Ug;
.super LX/5Uh;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/5Ug;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5Uh;-><init>()V

    .line 3
    if-ltz p1, :cond_15

    .line 5
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p1, v1, :cond_10

    .line 10
    const/16 p1, 0x8

    .line 12
    :goto_c
    invoke-direct {p0, p1}, LX/5Ug;->A02(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    add-int/lit8 v0, p1, -0x1

    .line 18
    div-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    goto :goto_c

    .line 21
    :cond_15
    const-string v0, "Capacity must be a positive value."

    .line 23
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final A00(I)I
    .registers 9

    .line 0
    iget v6, p0, LX/5Uh;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/5Uh;->A03:[J

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

.method public static A01()LX/5Ug;
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/5Ug;

    .line 3
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private final A02(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/5Uh;->A00:I

    .line 6
    if-nez v2, :cond_2a

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/5Uh;->A03:[J

    .line 12
    iget v0, p0, LX/5Uh;->A00:I

    .line 14
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5Uh;->A01:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/5Ug;->A00:I

    .line 23
    if-nez v2, :cond_27

    .line 25
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 27
    :goto_1b
    iput-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 29
    if-nez v2, :cond_24

    .line 31
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 33
    :goto_21
    iput-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_24
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    goto :goto_21

    .line 39
    :cond_27
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    invoke-static {v2}, LX/5UK;->A1U(I)[J

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 49
    goto :goto_a
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .registers 33

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 v7, v0, 0x7

    .line 12
    and-int/lit8 v9, v0, 0x7f

    .line 14
    move-object/from16 v6, p0

    .line 16
    iget v8, v6, LX/5Uh;->A00:I

    .line 18
    and-int v3, v7, v8

    .line 20
    const/16 v17, 0x0

    .line 22
    :goto_16
    iget-object v0, v6, LX/5Uh;->A03:[J

    .line 24
    invoke-static {v0, v3}, LX/5UR;->A02([JI)J

    .line 27
    move-result-wide v15

    .line 28
    int-to-long v4, v9

    .line 29
    const-wide v13, 0x101010101010101L

    .line 34
    mul-long v0, v4, v13

    .line 36
    xor-long v11, v15, v0

    .line 38
    sub-long v0, v11, v13

    .line 40
    const-wide/16 v26, -0x1

    .line 42
    xor-long v11, v11, v26

    .line 44
    and-long/2addr v0, v11

    .line 45
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 50
    and-long/2addr v0, v13

    .line 51
    :goto_33
    const-wide/16 v11, 0x0

    .line 53
    cmp-long v2, v0, v11

    .line 55
    if-eqz v2, :cond_4d

    .line 57
    invoke-static {v0, v1, v3, v8}, LX/5UO;->A07(JII)I

    .line 60
    move-result v11

    .line 61
    iget-object v2, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v11

    .line 65
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 71
    return v11

    .line 72
    :cond_48
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 75
    move-result-wide v0

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-static/range {v15 .. v16}, LX/5UN;->A0D(J)J

    .line 80
    move-result-wide v1

    .line 81
    and-long/2addr v1, v13

    .line 82
    cmp-long v0, v1, v11

    .line 84
    if-eqz v0, :cond_8c

    .line 86
    invoke-direct {v6, v7}, LX/5Ug;->A00(I)I

    .line 89
    move-result v1

    .line 90
    iget v0, v6, LX/5Ug;->A00:I

    .line 92
    const-wide/16 v2, 0xff

    .line 94
    if-nez v0, :cond_15f

    .line 96
    iget-object v9, v6, LX/5Uh;->A03:[J

    .line 98
    invoke-static {v9, v1}, LX/5UP;->A0K([JI)J

    .line 101
    move-result-wide v10

    .line 102
    const-wide/16 v29, 0xfe

    .line 104
    cmp-long v0, v10, v29

    .line 106
    if-eqz v0, :cond_15f

    .line 108
    iget v8, v6, LX/5Uh;->A00:I

    .line 110
    const/16 v0, 0x8

    .line 112
    if-le v8, v0, :cond_92

    .line 114
    iget v0, v6, LX/5Uh;->A01:I

    .line 116
    invoke-static {v0, v8}, LX/5UQ;->A05(II)I

    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_92

    .line 122
    iget-object v12, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 124
    iget-object v11, v6, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 126
    add-int/lit8 v0, v8, 0x7

    .line 128
    shr-int/lit8 v1, v0, 0x3

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_84
    if-ge v0, v1, :cond_ee

    .line 134
    invoke-static {v9, v0}, LX/5UQ;->A1X([JI)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_84

    .line 140
    :cond_8c
    add-int/lit8 v17, v17, 0x8

    .line 142
    add-int v3, v3, v17

    .line 144
    and-int/2addr v3, v8

    .line 145
    goto :goto_16

    .line 146
    :cond_92
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 148
    mul-int/lit8 v0, v8, 0x2

    .line 150
    add-int/lit8 v1, v0, 0x1

    .line 152
    if-nez v8, :cond_9b

    .line 154
    const/4 v1, 0x6

    .line 155
    :cond_9b
    iget-object v0, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 157
    move-object/from16 v24, v0

    .line 159
    iget-object v0, v6, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 161
    move-object/from16 v23, v0

    .line 163
    invoke-direct {v6, v1}, LX/5Ug;->A02(I)V

    .line 166
    iget-object v15, v6, LX/5Uh;->A03:[J

    .line 168
    iget-object v14, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 170
    iget-object v13, v6, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 172
    iget v12, v6, LX/5Uh;->A00:I

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_af
    if-ge v11, v8, :cond_15b

    .line 177
    invoke-static {v9, v11}, LX/5UP;->A0K([JI)J

    .line 180
    move-result-wide v18

    .line 181
    const-wide/16 v16, 0x80

    .line 183
    cmp-long v0, v18, v16

    .line 185
    if-gez v0, :cond_eb

    .line 187
    aget-object v22, v24, v11

    .line 189
    invoke-static/range {v22 .. v22}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 196
    move-result v1

    .line 197
    ushr-int/lit8 v0, v1, 0x7

    .line 199
    invoke-direct {v6, v0}, LX/5Ug;->A00(I)I

    .line 202
    move-result v10

    .line 203
    and-int/lit8 v0, v1, 0x7f

    .line 205
    int-to-long v0, v0

    .line 206
    shr-int/lit8 v21, v10, 0x3

    .line 208
    and-int/lit8 v16, v10, 0x7

    .line 210
    shl-int/lit8 v20, v16, 0x3

    .line 212
    aget-wide v18, v15, v21

    .line 214
    shl-long v16, v2, v20

    .line 216
    xor-long v16, v16, v26

    .line 218
    and-long v18, v18, v16

    .line 220
    shl-long v0, v0, v20

    .line 222
    or-long v0, v0, v18

    .line 224
    aput-wide v0, v15, v21

    .line 226
    invoke-static {v15, v10, v12, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 229
    aput-object v22, v14, v10

    .line 231
    aget-object v0, v23, v11

    .line 233
    aput-object v0, v13, v10

    .line 235
    :cond_eb
    add-int/lit8 v11, v11, 0x1

    .line 237
    goto :goto_af

    .line 238
    :cond_ee
    array-length v0, v9

    .line 239
    add-int/lit8 v28, v0, -0x1

    .line 241
    add-int/lit8 v10, v28, -0x1

    .line 243
    aget-wide v13, v9, v10

    .line 245
    const-wide v0, 0xffffffffffffffL

    .line 250
    and-long/2addr v13, v0

    .line 251
    const-wide/high16 v0, -0x100000000000000L

    .line 253
    or-long/2addr v13, v0

    .line 254
    aput-wide v13, v9, v10

    .line 256
    aget-wide v0, v9, v15

    .line 258
    aput-wide v0, v9, v28

    .line 260
    const/4 v10, 0x0

    .line 261
    :cond_105
    shr-int/lit8 v25, v10, 0x3

    .line 263
    aget-wide v13, v9, v25

    .line 265
    and-int/lit8 v0, v10, 0x7

    .line 267
    shl-int/lit8 v24, v0, 0x3

    .line 269
    shr-long v13, v13, v24

    .line 271
    and-long/2addr v13, v2

    .line 272
    const-wide/16 v22, 0x80

    .line 274
    cmp-long v0, v13, v22

    .line 276
    if-eqz v0, :cond_14c

    .line 278
    cmp-long v0, v13, v29

    .line 280
    if-nez v0, :cond_14c

    .line 282
    aget-object v0, v12, v10

    .line 284
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 291
    move-result v14

    .line 292
    ushr-int/lit8 v13, v14, 0x7

    .line 294
    invoke-direct {v6, v13}, LX/5Ug;->A00(I)I

    .line 297
    move-result v21

    .line 298
    and-int/2addr v13, v8

    .line 299
    sub-int v0, v21, v13

    .line 301
    and-int/2addr v0, v8

    .line 302
    const/16 v20, 0x0

    .line 304
    div-int/lit8 v1, v0, 0x8

    .line 306
    sub-int v0, v10, v13

    .line 308
    and-int/2addr v0, v8

    .line 309
    div-int/lit8 v0, v0, 0x8

    .line 311
    if-ne v1, v0, :cond_18f

    .line 313
    and-int/lit8 v0, v14, 0x7f

    .line 315
    int-to-long v0, v0

    .line 316
    aget-wide v15, v9, v25

    .line 318
    shl-long v13, v2, v24

    .line 320
    xor-long v13, v13, v26

    .line 322
    and-long/2addr v13, v15

    .line 323
    shl-long v0, v0, v24

    .line 325
    or-long/2addr v0, v13

    .line 326
    aput-wide v0, v9, v25

    .line 328
    :goto_148
    aget-wide v0, v9, v20

    .line 330
    aput-wide v0, v9, v28

    .line 332
    :cond_14c
    add-int/lit8 v10, v10, 0x1

    .line 334
    if-ne v10, v8, :cond_105

    .line 336
    iget v0, v6, LX/5Uh;->A00:I

    .line 338
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 341
    move-result v1

    .line 342
    iget v0, v6, LX/5Uh;->A01:I

    .line 344
    sub-int/2addr v1, v0

    .line 345
    iput v1, v6, LX/5Ug;->A00:I

    .line 347
    :cond_15b
    invoke-direct {v6, v7}, LX/5Ug;->A00(I)I

    .line 350
    move-result v1

    .line 351
    :cond_15f
    iget v0, v6, LX/5Uh;->A01:I

    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 355
    iput v0, v6, LX/5Uh;->A01:I

    .line 357
    iget v12, v6, LX/5Ug;->A00:I

    .line 359
    iget-object v11, v6, LX/5Uh;->A03:[J

    .line 361
    shr-int/lit8 v16, v1, 0x3

    .line 363
    aget-wide v14, v11, v16

    .line 365
    and-int/lit8 v0, v1, 0x7

    .line 367
    shl-int/lit8 v13, v0, 0x3

    .line 369
    shr-long v9, v14, v13

    .line 371
    and-long/2addr v9, v2

    .line 372
    const-wide/16 v7, 0x80

    .line 374
    cmp-long v0, v9, v7

    .line 376
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 379
    move-result v0

    .line 380
    sub-int/2addr v12, v0

    .line 381
    iput v12, v6, LX/5Ug;->A00:I

    .line 383
    iget v0, v6, LX/5Uh;->A00:I

    .line 385
    shl-long/2addr v2, v13

    .line 386
    xor-long v2, v2, v26

    .line 388
    and-long/2addr v2, v14

    .line 389
    shl-long/2addr v4, v13

    .line 390
    or-long/2addr v2, v4

    .line 391
    aput-wide v2, v11, v16

    .line 393
    invoke-static {v11, v1, v0, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 396
    xor-int/lit8 v0, v1, -0x1

    .line 398
    return v0

    .line 399
    :cond_18f
    shr-int/lit8 v19, v21, 0x3

    .line 401
    aget-wide v17, v9, v19

    .line 403
    and-int/lit8 v0, v21, 0x7

    .line 405
    shl-int/lit8 v16, v0, 0x3

    .line 407
    shr-long v0, v17, v16

    .line 409
    and-long/2addr v0, v2

    .line 410
    cmp-long v15, v0, v22

    .line 412
    and-int/lit8 v0, v14, 0x7f

    .line 414
    int-to-long v0, v0

    .line 415
    shl-long v13, v2, v16

    .line 417
    xor-long v13, v13, v26

    .line 419
    and-long v17, v17, v13

    .line 421
    shl-long v0, v0, v16

    .line 423
    if-nez v15, :cond_1c8

    .line 425
    or-long v17, v17, v0

    .line 427
    aput-wide v17, v9, v19

    .line 429
    aget-wide v13, v9, v25

    .line 431
    shl-long v0, v2, v24

    .line 433
    xor-long v0, v0, v26

    .line 435
    and-long/2addr v13, v0

    .line 436
    shl-long v22, v22, v24

    .line 438
    or-long v13, v13, v22

    .line 440
    aput-wide v13, v9, v25

    .line 442
    aget-object v0, v12, v10

    .line 444
    aput-object v0, v12, v21

    .line 446
    const/4 v1, 0x0

    .line 447
    aput-object v1, v12, v10

    .line 449
    aget-object v0, v11, v10

    .line 451
    aput-object v0, v11, v21

    .line 453
    aput-object v1, v11, v10

    .line 455
    goto :goto_148

    .line 456
    :cond_1c8
    or-long v0, v0, v17

    .line 458
    aput-wide v0, v9, v19

    .line 460
    aget-object v1, v12, v21

    .line 462
    aget-object v0, v12, v10

    .line 464
    aput-object v0, v12, v21

    .line 466
    aput-object v1, v12, v10

    .line 468
    aget-object v1, v11, v21

    .line 470
    aget-object v0, v11, v10

    .line 472
    aput-object v0, v11, v21

    .line 474
    aput-object v1, v11, v10

    .line 476
    add-int/lit8 v10, v10, -0x1

    .line 478
    goto/16 :goto_148
.end method

.method public final A08(I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Uh;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/5Uh;->A01:I

    .line 6
    iget-object v3, p0, LX/5Uh;->A03:[J

    .line 8
    iget v2, p0, LX/5Uh;->A00:I

    .line 10
    invoke-static {v3, p1}, LX/5UR;->A01([JI)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 17
    iget-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v0, p1

    .line 22
    iget-object v1, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 24
    aget-object v0, v1, p1

    .line 26
    aput-object v2, v1, p1

    .line 28
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v7, v0, 0x7f

    .line 11
    iget v6, p0, LX/5Uh;->A00:I

    .line 13
    ushr-int/lit8 v5, v0, 0x7

    .line 15
    :goto_f
    and-int/2addr v5, v6

    .line 16
    iget-object v0, p0, LX/5Uh;->A03:[J

    .line 18
    invoke-static {v0, v5}, LX/5UR;->A02([JI)J

    .line 21
    move-result-wide v10

    .line 22
    int-to-long v2, v7

    .line 23
    const-wide v0, 0x101010101010101L

    .line 28
    mul-long/2addr v2, v0

    .line 29
    xor-long/2addr v2, v10

    .line 30
    sub-long v8, v2, v0

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    xor-long/2addr v2, v0

    .line 35
    and-long/2addr v2, v8

    .line 36
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    :goto_29
    and-long/2addr v2, v8

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    cmp-long v0, v2, v8

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    invoke-static {v2, v3, v5, v6}, LX/5UO;->A07(JII)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 54
    aget-object v0, v0, v1

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    if-ltz v1, :cond_5c

    .line 64
    invoke-virtual {p0, v1}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-wide/16 v0, 0x1

    .line 71
    sub-long v8, v2, v0

    .line 73
    goto :goto_29

    .line 74
    :cond_4a
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 79
    invoke-static {v10, v11}, LX/5UN;->A0D(J)J

    .line 82
    move-result-wide v1

    .line 83
    and-long/2addr v1, v3

    .line 84
    cmp-long v0, v1, v8

    .line 86
    if-nez v0, :cond_5c

    .line 88
    add-int/lit8 v12, v12, 0x8

    .line 90
    add-int/2addr v5, v12

    .line 91
    goto :goto_f

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/5Ug;->A07(Ljava/lang/Object;)I

    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_8

    .line 6
    xor-int/lit8 v3, v3, -0x1

    .line 8
    :cond_8
    iget-object v2, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 10
    aget-object v1, v2, v3

    .line 12
    iget-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 14
    aput-object p1, v0, v3

    .line 16
    aput-object p2, v2, v3

    .line 18
    return-object v1
.end method

.method public final A0B()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/5Uh;->A01:I

    .line 3
    iget-object v3, p0, LX/5Uh;->A03:[J

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    if-eq v3, v0, :cond_19

    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    iget-object v1, p0, LX/5Uh;->A03:[J

    .line 20
    iget v0, p0, LX/5Uh;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 27
    iget v0, p0, LX/5Uh;->A00:I

    .line 29
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 32
    iget-object v1, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 34
    iget v0, p0, LX/5Uh;->A00:I

    .line 36
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 39
    iget v0, p0, LX/5Uh;->A00:I

    .line 41
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/5Uh;->A01:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/5Ug;->A00:I

    .line 50
    return-void
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/5Ug;->A07(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_8

    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 8
    :cond_8
    iget-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 10
    aput-object p1, v0, v1

    .line 12
    iget-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, v1

    .line 16
    return-void
.end method
