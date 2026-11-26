.class public final LX/IDn;
.super LX/JVN;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/JVN;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/IDn;->A02(LX/IDn;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .registers 9

    .line 0
    iget v6, p0, LX/JVN;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/JVN;->A03:[J

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

.method public static A01()LX/IDn;
    .registers 2

    .line 0
    new-instance v1, LX/IDn;

    .line 2
    invoke-direct {v1}, LX/JVN;-><init>()V

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v1, v0}, LX/IDn;->A02(LX/IDn;I)V

    .line 11
    return-object v1
.end method

.method public static final A02(LX/IDn;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/JVN;->A00:I

    .line 6
    if-nez v2, :cond_23

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/JVN;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/JVN;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JVN;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IDn;->A00:I

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    iput-object v0, p0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 30
    new-array v0, v2, [I

    .line 32
    iput-object v0, p0, LX/JVN;->A02:[I

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
.method public final A04(Ljava/lang/Object;)I
    .registers 37

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
    iget v8, v6, LX/JVN;->A00:I

    .line 18
    and-int v3, v7, v8

    .line 20
    const/16 v17, 0x0

    .line 22
    :goto_16
    iget-object v0, v6, LX/JVN;->A03:[J

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
    const-wide/16 v31, -0x1

    .line 42
    xor-long v11, v11, v31

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
    iget-object v2, v6, LX/JVN;->A04:[Ljava/lang/Object;

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
    if-eqz v0, :cond_8b

    .line 86
    invoke-direct {v6, v7}, LX/IDn;->A00(I)I

    .line 89
    move-result v1

    .line 90
    iget v0, v6, LX/IDn;->A00:I

    .line 92
    const-wide/16 v2, 0xff

    .line 94
    if-nez v0, :cond_157

    .line 96
    iget-object v9, v6, LX/JVN;->A03:[J

    .line 98
    invoke-static {v9, v1}, LX/5UP;->A0K([JI)J

    .line 101
    move-result-wide v10

    .line 102
    const-wide/16 v33, 0xfe

    .line 104
    cmp-long v0, v10, v33

    .line 106
    if-eqz v0, :cond_157

    .line 108
    iget v8, v6, LX/JVN;->A00:I

    .line 110
    const/16 v0, 0x8

    .line 112
    if-le v8, v0, :cond_91

    .line 114
    iget v0, v6, LX/JVN;->A01:I

    .line 116
    invoke-static {v0, v8}, LX/5UQ;->A05(II)I

    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_91

    .line 122
    iget-object v13, v6, LX/JVN;->A04:[Ljava/lang/Object;

    .line 124
    iget-object v12, v6, LX/JVN;->A02:[I

    .line 126
    add-int/lit8 v0, v8, 0x7

    .line 128
    shr-int/lit8 v1, v0, 0x3

    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_83
    if-ge v0, v1, :cond_ed

    .line 133
    invoke-static {v9, v0}, LX/5UQ;->A1X([JI)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_83

    .line 139
    :cond_8b
    add-int/lit8 v17, v17, 0x8

    .line 141
    add-int v3, v3, v17

    .line 143
    and-int/2addr v3, v8

    .line 144
    goto :goto_16

    .line 145
    :cond_91
    sget-object v0, LX/5UW;->A01:[J

    .line 147
    mul-int/lit8 v0, v8, 0x2

    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 151
    if-nez v8, :cond_9a

    .line 153
    const/4 v1, 0x6

    .line 154
    :cond_9a
    iget-object v0, v6, LX/JVN;->A04:[Ljava/lang/Object;

    .line 156
    move-object/from16 v24, v0

    .line 158
    iget-object v0, v6, LX/JVN;->A02:[I

    .line 160
    move-object/from16 v23, v0

    .line 162
    invoke-static {v6, v1}, LX/IDn;->A02(LX/IDn;I)V

    .line 165
    iget-object v15, v6, LX/JVN;->A03:[J

    .line 167
    iget-object v14, v6, LX/JVN;->A04:[Ljava/lang/Object;

    .line 169
    iget-object v13, v6, LX/JVN;->A02:[I

    .line 171
    iget v12, v6, LX/JVN;->A00:I

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_ae
    if-ge v11, v8, :cond_153

    .line 176
    invoke-static {v9, v11}, LX/5UP;->A0K([JI)J

    .line 179
    move-result-wide v18

    .line 180
    const-wide/16 v16, 0x80

    .line 182
    cmp-long v0, v18, v16

    .line 184
    if-gez v0, :cond_ea

    .line 186
    aget-object v22, v24, v11

    .line 188
    invoke-static/range {v22 .. v22}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 195
    move-result v1

    .line 196
    ushr-int/lit8 v0, v1, 0x7

    .line 198
    invoke-direct {v6, v0}, LX/IDn;->A00(I)I

    .line 201
    move-result v10

    .line 202
    and-int/lit8 v0, v1, 0x7f

    .line 204
    int-to-long v0, v0

    .line 205
    shr-int/lit8 v21, v10, 0x3

    .line 207
    and-int/lit8 v16, v10, 0x7

    .line 209
    shl-int/lit8 v20, v16, 0x3

    .line 211
    aget-wide v18, v15, v21

    .line 213
    shl-long v16, v2, v20

    .line 215
    xor-long v16, v16, v31

    .line 217
    and-long v18, v18, v16

    .line 219
    shl-long v0, v0, v20

    .line 221
    or-long v0, v0, v18

    .line 223
    aput-wide v0, v15, v21

    .line 225
    invoke-static {v15, v10, v12, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 228
    aput-object v22, v14, v10

    .line 230
    aget v0, v23, v11

    .line 232
    aput v0, v13, v10

    .line 234
    :cond_ea
    add-int/lit8 v11, v11, 0x1

    .line 236
    goto :goto_ae

    .line 237
    :cond_ed
    array-length v0, v9

    .line 238
    add-int/lit8 v11, v0, -0x1

    .line 240
    invoke-static {v9, v11}, LX/5UQ;->A0B([JI)J

    .line 243
    move-result-wide v29

    .line 244
    const/4 v10, 0x0

    .line 245
    :cond_f5
    shr-int/lit8 v28, v10, 0x3

    .line 247
    aget-wide v14, v9, v28

    .line 249
    and-int/lit8 v0, v10, 0x7

    .line 251
    shl-int/lit8 v27, v0, 0x3

    .line 253
    shr-long v14, v14, v27

    .line 255
    and-long/2addr v14, v2

    .line 256
    const-wide/16 v25, 0x80

    .line 258
    cmp-long v0, v14, v25

    .line 260
    if-eqz v0, :cond_144

    .line 262
    cmp-long v0, v14, v33

    .line 264
    if-nez v0, :cond_144

    .line 266
    aget-object v0, v13, v10

    .line 268
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 275
    move-result v15

    .line 276
    ushr-int/lit8 v0, v15, 0x7

    .line 278
    invoke-direct {v6, v0}, LX/IDn;->A00(I)I

    .line 281
    move-result v14

    .line 282
    and-int/2addr v0, v8

    .line 283
    sub-int v1, v14, v0

    .line 285
    and-int/2addr v1, v8

    .line 286
    const/16 v24, 0x0

    .line 288
    div-int/lit8 v1, v1, 0x8

    .line 290
    sub-int v0, v10, v0

    .line 292
    and-int/2addr v0, v8

    .line 293
    div-int/lit8 v0, v0, 0x8

    .line 295
    const-wide/high16 v22, -0x8000000000000000L

    .line 297
    if-ne v1, v0, :cond_187

    .line 299
    and-int/lit8 v0, v15, 0x7f

    .line 301
    int-to-long v0, v0

    .line 302
    aget-wide v16, v9, v28

    .line 304
    shl-long v14, v2, v27

    .line 306
    xor-long v14, v14, v31

    .line 308
    and-long v16, v16, v14

    .line 310
    shl-long v0, v0, v27

    .line 312
    or-long v0, v0, v16

    .line 314
    aput-wide v0, v9, v28

    .line 316
    :goto_13c
    aget-wide v0, v9, v24

    .line 318
    and-long v0, v0, v29

    .line 320
    or-long v0, v0, v22

    .line 322
    aput-wide v0, v9, v11

    .line 324
    :cond_144
    add-int/lit8 v10, v10, 0x1

    .line 326
    if-ne v10, v8, :cond_f5

    .line 328
    iget v0, v6, LX/JVN;->A00:I

    .line 330
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 333
    move-result v1

    .line 334
    iget v0, v6, LX/JVN;->A01:I

    .line 336
    sub-int/2addr v1, v0

    .line 337
    iput v1, v6, LX/IDn;->A00:I

    .line 339
    :cond_153
    invoke-direct {v6, v7}, LX/IDn;->A00(I)I

    .line 342
    move-result v1

    .line 343
    :cond_157
    iget v0, v6, LX/JVN;->A01:I

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 347
    iput v0, v6, LX/JVN;->A01:I

    .line 349
    iget v12, v6, LX/IDn;->A00:I

    .line 351
    iget-object v11, v6, LX/JVN;->A03:[J

    .line 353
    shr-int/lit8 v16, v1, 0x3

    .line 355
    aget-wide v14, v11, v16

    .line 357
    and-int/lit8 v0, v1, 0x7

    .line 359
    shl-int/lit8 v13, v0, 0x3

    .line 361
    shr-long v9, v14, v13

    .line 363
    and-long/2addr v9, v2

    .line 364
    const-wide/16 v7, 0x80

    .line 366
    cmp-long v0, v9, v7

    .line 368
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 371
    move-result v0

    .line 372
    sub-int/2addr v12, v0

    .line 373
    iput v12, v6, LX/IDn;->A00:I

    .line 375
    iget v0, v6, LX/JVN;->A00:I

    .line 377
    shl-long/2addr v2, v13

    .line 378
    xor-long v2, v2, v31

    .line 380
    and-long/2addr v2, v14

    .line 381
    shl-long/2addr v4, v13

    .line 382
    or-long/2addr v2, v4

    .line 383
    aput-wide v2, v11, v16

    .line 385
    invoke-static {v11, v1, v0, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 388
    xor-int/lit8 v0, v1, -0x1

    .line 390
    return v0

    .line 391
    :cond_187
    shr-int/lit8 v21, v14, 0x3

    .line 393
    aget-wide v19, v9, v21

    .line 395
    and-int/lit8 v0, v14, 0x7

    .line 397
    shl-int/lit8 v18, v0, 0x3

    .line 399
    shr-long v0, v19, v18

    .line 401
    and-long/2addr v0, v2

    .line 402
    cmp-long v17, v0, v25

    .line 404
    and-int/lit8 v0, v15, 0x7f

    .line 406
    int-to-long v0, v0

    .line 407
    shl-long v15, v2, v18

    .line 409
    xor-long v15, v15, v31

    .line 411
    and-long v19, v19, v15

    .line 413
    shl-long v0, v0, v18

    .line 415
    if-nez v17, :cond_1c1

    .line 417
    or-long v19, v19, v0

    .line 419
    aput-wide v19, v9, v21

    .line 421
    aget-wide v15, v9, v28

    .line 423
    shl-long v0, v2, v27

    .line 425
    xor-long v0, v0, v31

    .line 427
    and-long/2addr v15, v0

    .line 428
    shl-long v25, v25, v27

    .line 430
    or-long v15, v15, v25

    .line 432
    aput-wide v15, v9, v28

    .line 434
    aget-object v0, v13, v10

    .line 436
    aput-object v0, v13, v14

    .line 438
    const/4 v0, 0x0

    .line 439
    aput-object v0, v13, v10

    .line 441
    aget v0, v12, v10

    .line 443
    aput v0, v12, v14

    .line 445
    aput v24, v12, v10

    .line 447
    goto/16 :goto_13c

    .line 449
    :cond_1c1
    or-long v0, v0, v19

    .line 451
    aput-wide v0, v9, v21

    .line 453
    aget-object v1, v13, v14

    .line 455
    aget-object v0, v13, v10

    .line 457
    aput-object v0, v13, v14

    .line 459
    aput-object v1, v13, v10

    .line 461
    invoke-static {v12, v14, v10}, LX/I75;->A1R([III)V

    .line 464
    add-int/lit8 v10, v10, -0x1

    .line 466
    goto/16 :goto_13c
.end method

.method public final A05(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/IDn;->A04(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_8

    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 8
    :cond_8
    iget-object v0, p0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 10
    aput-object p1, v0, v1

    .line 12
    iget-object v0, p0, LX/JVN;->A02:[I

    .line 14
    aput p2, v0, v1

    .line 16
    return-void
.end method
