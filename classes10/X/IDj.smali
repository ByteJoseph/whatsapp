.class public final LX/IDj;
.super LX/JVb;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/IDj;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JVb;-><init>()V

    .line 3
    if-ltz p1, :cond_15

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p1, v1, :cond_10

    .line 10
    const/16 p1, 0x8

    .line 12
    :goto_c
    invoke-direct {p0, p1}, LX/IDj;->A02(I)V

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
    iget v6, p0, LX/JVb;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/JVb;->A03:[J

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

.method public static A01()LX/IDj;
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/IDj;

    .line 3
    invoke-direct {v0, v1}, LX/IDj;-><init>(I)V

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
    iput v2, p0, LX/JVb;->A00:I

    .line 6
    if-nez v2, :cond_23

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/JVb;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/JVb;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JVb;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IDj;->A00:I

    .line 26
    new-array v0, v2, [I

    .line 28
    iput-object v0, p0, LX/JVb;->A02:[I

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LX/JVb;->A04:[Ljava/lang/Object;

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
.method public final A05(I)I
    .registers 39

    .line 0
    move/from16 v11, p1

    .line 2
    invoke-static {v11}, LX/I76;->A03(I)I

    .line 5
    move-result v0

    .line 6
    ushr-int/lit8 v10, v0, 0x7

    .line 8
    and-int/lit8 v3, v0, 0x7f

    .line 10
    move-object/from16 v9, p0

    .line 12
    iget v8, v9, LX/JVb;->A00:I

    .line 14
    move/from16 v36, v8

    .line 16
    and-int v2, v10, v8

    .line 18
    const/16 v20, 0x0

    .line 20
    :goto_14
    iget-object v7, v9, LX/JVb;->A03:[J

    .line 22
    move-object v6, v7

    .line 23
    invoke-static {v7, v2}, LX/5UR;->A02([JI)J

    .line 26
    move-result-wide v18

    .line 27
    int-to-long v4, v3

    .line 28
    const-wide v14, 0x101010101010101L

    .line 33
    mul-long v0, v4, v14

    .line 35
    xor-long v12, v18, v0

    .line 37
    sub-long v0, v12, v14

    .line 39
    const-wide/16 v32, -0x1

    .line 41
    xor-long v12, v12, v32

    .line 43
    and-long/2addr v0, v12

    .line 44
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 49
    and-long v0, v0, v16

    .line 51
    :goto_33
    const-wide/16 v14, 0x0

    .line 53
    cmp-long v12, v0, v14

    .line 55
    if-eqz v12, :cond_49

    .line 57
    invoke-static {v0, v1, v2, v8}, LX/5UO;->A07(JII)I

    .line 60
    move-result v13

    .line 61
    iget-object v12, v9, LX/JVb;->A02:[I

    .line 63
    aget v12, v12, v13

    .line 65
    if-ne v12, v11, :cond_44

    .line 67
    return v13

    .line 68
    :cond_44
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    invoke-static/range {v18 .. v19}, LX/5UN;->A0D(J)J

    .line 76
    move-result-wide v12

    .line 77
    and-long v12, v12, v16

    .line 79
    cmp-long v0, v12, v14

    .line 81
    if-eqz v0, :cond_84

    .line 83
    invoke-direct {v9, v10}, LX/IDj;->A00(I)I

    .line 86
    move-result v1

    .line 87
    iget v0, v9, LX/IDj;->A00:I

    .line 89
    const-wide/16 v2, 0xff

    .line 91
    if-nez v0, :cond_14b

    .line 93
    invoke-static {v7, v1}, LX/5UP;->A0K([JI)J

    .line 96
    move-result-wide v11

    .line 97
    const-wide/16 v34, 0xfe

    .line 99
    cmp-long v0, v11, v34

    .line 101
    if-eqz v0, :cond_14b

    .line 103
    const/16 v0, 0x8

    .line 105
    if-le v8, v0, :cond_8a

    .line 107
    iget v0, v9, LX/JVb;->A01:I

    .line 109
    invoke-static {v0, v8}, LX/5UQ;->A05(II)I

    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_8a

    .line 115
    iget-object v13, v9, LX/JVb;->A02:[I

    .line 117
    iget-object v12, v9, LX/JVb;->A04:[Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v8, 0x7

    .line 121
    shr-int/lit8 v1, v0, 0x3

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_7c
    if-ge v0, v1, :cond_e5

    .line 126
    invoke-static {v7, v0}, LX/5UQ;->A1X([JI)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_7c

    .line 132
    :cond_84
    add-int/lit8 v20, v20, 0x8

    .line 134
    add-int v2, v2, v20

    .line 136
    and-int/2addr v2, v8

    .line 137
    goto :goto_14

    .line 138
    :cond_8a
    sget-object v0, LX/5UW;->A01:[J

    .line 140
    mul-int/lit8 v0, v8, 0x2

    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 144
    if-nez v8, :cond_93

    .line 146
    const/4 v1, 0x6

    .line 147
    :cond_93
    iget-object v0, v9, LX/JVb;->A02:[I

    .line 149
    move-object/from16 v23, v0

    .line 151
    iget-object v13, v9, LX/JVb;->A04:[Ljava/lang/Object;

    .line 153
    invoke-direct {v9, v1}, LX/IDj;->A02(I)V

    .line 156
    iget-object v6, v9, LX/JVb;->A03:[J

    .line 158
    iget-object v0, v9, LX/JVb;->A02:[I

    .line 160
    move-object/from16 v22, v0

    .line 162
    iget-object v14, v9, LX/JVb;->A04:[Ljava/lang/Object;

    .line 164
    iget v0, v9, LX/JVb;->A00:I

    .line 166
    move/from16 v36, v0

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_a9
    if-ge v15, v8, :cond_147

    .line 171
    invoke-static {v7, v15}, LX/5UP;->A0K([JI)J

    .line 174
    move-result-wide v16

    .line 175
    const-wide/16 v11, 0x80

    .line 177
    cmp-long v0, v16, v11

    .line 179
    if-gez v0, :cond_e2

    .line 181
    aget v21, v23, v15

    .line 183
    invoke-static/range {v21 .. v21}, LX/I76;->A03(I)I

    .line 186
    move-result v1

    .line 187
    ushr-int/lit8 v0, v1, 0x7

    .line 189
    invoke-direct {v9, v0}, LX/IDj;->A00(I)I

    .line 192
    move-result v12

    .line 193
    and-int/lit8 v0, v1, 0x7f

    .line 195
    int-to-long v0, v0

    .line 196
    shr-int/lit8 v20, v12, 0x3

    .line 198
    and-int/lit8 v11, v12, 0x7

    .line 200
    shl-int/lit8 v11, v11, 0x3

    .line 202
    aget-wide v18, v6, v20

    .line 204
    shl-long v16, v2, v11

    .line 206
    xor-long v16, v16, v32

    .line 208
    and-long v18, v18, v16

    .line 210
    shl-long/2addr v0, v11

    .line 211
    or-long v0, v0, v18

    .line 213
    aput-wide v0, v6, v20

    .line 215
    move/from16 v11, v36

    .line 217
    invoke-static {v6, v12, v11, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 220
    aput v21, v22, v12

    .line 222
    aget-object v0, v13, v15

    .line 224
    aput-object v0, v14, v12

    .line 226
    :cond_e2
    add-int/lit8 v15, v15, 0x1

    .line 228
    goto :goto_a9

    .line 229
    :cond_e5
    array-length v0, v7

    .line 230
    add-int/lit8 v14, v0, -0x1

    .line 232
    invoke-static {v7, v14}, LX/5UQ;->A0B([JI)J

    .line 235
    move-result-wide v30

    .line 236
    const/4 v11, 0x0

    .line 237
    :cond_ed
    shr-int/lit8 v29, v11, 0x3

    .line 239
    aget-wide v15, v7, v29

    .line 241
    and-int/lit8 v0, v11, 0x7

    .line 243
    shl-int/lit8 v28, v0, 0x3

    .line 245
    shr-long v15, v15, v28

    .line 247
    and-long/2addr v15, v2

    .line 248
    const-wide/16 v26, 0x80

    .line 250
    cmp-long v0, v15, v26

    .line 252
    if-eqz v0, :cond_138

    .line 254
    cmp-long v0, v15, v34

    .line 256
    if-nez v0, :cond_138

    .line 258
    aget v0, v13, v11

    .line 260
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 263
    move-result v16

    .line 264
    ushr-int/lit8 v0, v16, 0x7

    .line 266
    invoke-direct {v9, v0}, LX/IDj;->A00(I)I

    .line 269
    move-result v15

    .line 270
    and-int/2addr v0, v8

    .line 271
    sub-int v1, v15, v0

    .line 273
    and-int/2addr v1, v8

    .line 274
    const/16 v25, 0x0

    .line 276
    div-int/lit8 v1, v1, 0x8

    .line 278
    sub-int v0, v11, v0

    .line 280
    and-int/2addr v0, v8

    .line 281
    div-int/lit8 v0, v0, 0x8

    .line 283
    const-wide/high16 v23, -0x8000000000000000L

    .line 285
    if-ne v1, v0, :cond_179

    .line 287
    and-int/lit8 v0, v16, 0x7f

    .line 289
    int-to-long v0, v0

    .line 290
    aget-wide v17, v7, v29

    .line 292
    shl-long v15, v2, v28

    .line 294
    xor-long v15, v15, v32

    .line 296
    and-long v17, v17, v15

    .line 298
    shl-long v0, v0, v28

    .line 300
    or-long v0, v0, v17

    .line 302
    aput-wide v0, v7, v29

    .line 304
    :goto_130
    aget-wide v0, v7, v25

    .line 306
    and-long v0, v0, v30

    .line 308
    or-long v0, v0, v23

    .line 310
    aput-wide v0, v7, v14

    .line 312
    :cond_138
    add-int/lit8 v11, v11, 0x1

    .line 314
    if-ne v11, v8, :cond_ed

    .line 316
    iget v0, v9, LX/JVb;->A00:I

    .line 318
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 321
    move-result v1

    .line 322
    iget v0, v9, LX/JVb;->A01:I

    .line 324
    sub-int/2addr v1, v0

    .line 325
    iput v1, v9, LX/IDj;->A00:I

    .line 327
    :cond_147
    invoke-direct {v9, v10}, LX/IDj;->A00(I)I

    .line 330
    move-result v1

    .line 331
    :cond_14b
    iget v0, v9, LX/JVb;->A01:I

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 335
    iput v0, v9, LX/JVb;->A01:I

    .line 337
    iget v12, v9, LX/IDj;->A00:I

    .line 339
    shr-int/lit8 v16, v1, 0x3

    .line 341
    aget-wide v14, v6, v16

    .line 343
    and-int/lit8 v0, v1, 0x7

    .line 345
    shl-int/lit8 v13, v0, 0x3

    .line 347
    shr-long v10, v14, v13

    .line 349
    and-long/2addr v10, v2

    .line 350
    const-wide/16 v7, 0x80

    .line 352
    cmp-long v0, v10, v7

    .line 354
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 357
    move-result v0

    .line 358
    sub-int/2addr v12, v0

    .line 359
    iput v12, v9, LX/IDj;->A00:I

    .line 361
    shl-long/2addr v2, v13

    .line 362
    xor-long v2, v2, v32

    .line 364
    and-long/2addr v2, v14

    .line 365
    shl-long/2addr v4, v13

    .line 366
    or-long/2addr v2, v4

    .line 367
    aput-wide v2, v6, v16

    .line 369
    move/from16 v0, v36

    .line 371
    invoke-static {v6, v1, v0, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 374
    xor-int/lit8 v0, v1, -0x1

    .line 376
    return v0

    .line 377
    :cond_179
    shr-int/lit8 v22, v15, 0x3

    .line 379
    aget-wide v20, v7, v22

    .line 381
    and-int/lit8 v0, v15, 0x7

    .line 383
    shl-int/lit8 v19, v0, 0x3

    .line 385
    shr-long v0, v20, v19

    .line 387
    and-long/2addr v0, v2

    .line 388
    cmp-long v18, v0, v26

    .line 390
    and-int/lit8 v0, v16, 0x7f

    .line 392
    int-to-long v0, v0

    .line 393
    shl-long v16, v2, v19

    .line 395
    xor-long v16, v16, v32

    .line 397
    and-long v20, v20, v16

    .line 399
    shl-long v0, v0, v19

    .line 401
    if-nez v18, :cond_1b4

    .line 403
    or-long v20, v20, v0

    .line 405
    aput-wide v20, v7, v22

    .line 407
    aget-wide v16, v7, v29

    .line 409
    shl-long v0, v2, v28

    .line 411
    xor-long v0, v0, v32

    .line 413
    and-long v16, v16, v0

    .line 415
    shl-long v26, v26, v28

    .line 417
    or-long v16, v16, v26

    .line 419
    aput-wide v16, v7, v29

    .line 421
    aget v0, v13, v11

    .line 423
    aput v0, v13, v15

    .line 425
    aput v25, v13, v11

    .line 427
    aget-object v0, v12, v11

    .line 429
    aput-object v0, v12, v15

    .line 431
    const/4 v0, 0x0

    .line 432
    aput-object v0, v12, v11

    .line 434
    goto/16 :goto_130

    .line 436
    :cond_1b4
    or-long v0, v0, v20

    .line 438
    aput-wide v0, v7, v22

    .line 440
    invoke-static {v13, v15, v11}, LX/I75;->A1R([III)V

    .line 443
    aget-object v1, v12, v15

    .line 445
    aget-object v0, v12, v11

    .line 447
    aput-object v0, v12, v15

    .line 449
    aput-object v1, v12, v11

    .line 451
    add-int/lit8 v11, v11, -0x1

    .line 453
    goto/16 :goto_130
.end method

.method public final A06()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/JVb;->A01:I

    .line 3
    iget-object v3, p0, LX/JVb;->A03:[J

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
    iget-object v1, p0, LX/JVb;->A03:[J

    .line 20
    iget v0, p0, LX/JVb;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 27
    iget v0, p0, LX/JVb;->A00:I

    .line 29
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 32
    iget v0, p0, LX/JVb;->A00:I

    .line 34
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/JVb;->A01:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/IDj;->A00:I

    .line 43
    return-void
.end method

.method public final A07(I)V
    .registers 21

    .line 0
    move/from16 v11, p1

    .line 2
    invoke-static {v11}, LX/I76;->A03(I)I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v10, v0, 0x7f

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget v5, v6, LX/JVb;->A00:I

    .line 12
    ushr-int/lit8 v9, v0, 0x7

    .line 14
    and-int/2addr v9, v5

    .line 15
    const/16 v18, 0x0

    .line 17
    :goto_11
    iget-object v8, v6, LX/JVb;->A03:[J

    .line 19
    invoke-static {v8, v9}, LX/5UR;->A02([JI)J

    .line 22
    move-result-wide v16

    .line 23
    int-to-long v2, v10

    .line 24
    const-wide v12, 0x101010101010101L

    .line 29
    mul-long/2addr v2, v12

    .line 30
    xor-long v2, v2, v16

    .line 32
    sub-long v0, v2, v12

    .line 34
    const-wide/16 v14, -0x1

    .line 36
    xor-long/2addr v2, v14

    .line 37
    and-long/2addr v2, v0

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    :goto_2b
    and-long/2addr v2, v12

    .line 44
    const-wide/16 v12, 0x0

    .line 46
    cmp-long v0, v2, v12

    .line 48
    if-eqz v0, :cond_65

    .line 50
    invoke-static {v2, v3, v9, v5}, LX/5UO;->A07(JII)I

    .line 53
    move-result v7

    .line 54
    iget-object v0, v6, LX/JVb;->A02:[I

    .line 56
    aget v0, v0, v7

    .line 58
    if-ne v0, v11, :cond_60

    .line 60
    if-ltz v7, :cond_5f

    .line 62
    iget v0, v6, LX/JVb;->A01:I

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, v6, LX/JVb;->A01:I

    .line 68
    shr-int/lit8 v9, v7, 0x3

    .line 70
    and-int/lit8 v0, v7, 0x7

    .line 72
    shl-int/lit8 v4, v0, 0x3

    .line 74
    aget-wide v2, v8, v9

    .line 76
    const-wide/16 v0, 0xff

    .line 78
    shl-long/2addr v0, v4

    .line 79
    xor-long/2addr v0, v14

    .line 80
    and-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0xfe

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v2, v0

    .line 85
    aput-wide v2, v8, v9

    .line 87
    invoke-static {v8, v7, v5, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 90
    iget-object v1, v6, LX/JVb;->A04:[Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v0, v1, v7

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const-wide/16 v0, 0x1

    .line 98
    sub-long v12, v2, v0

    .line 100
    goto :goto_2b

    .line 101
    :cond_65
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 106
    invoke-static/range {v16 .. v17}, LX/5UN;->A0D(J)J

    .line 109
    move-result-wide v1

    .line 110
    and-long/2addr v1, v3

    .line 111
    cmp-long v0, v1, v12

    .line 113
    if-nez v0, :cond_5f

    .line 115
    add-int/lit8 v18, v18, 0x8

    .line 117
    add-int v9, v9, v18

    .line 119
    and-int/2addr v9, v5

    .line 120
    goto :goto_11
.end method

.method public final A08(ILjava/lang/Object;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/IDj;->A05(I)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_8

    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 8
    :cond_8
    iget-object v0, p0, LX/JVb;->A02:[I

    .line 10
    aput p1, v0, v1

    .line 12
    iget-object v0, p0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, v1

    .line 16
    return-void
.end method
