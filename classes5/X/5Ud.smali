.class public final LX/5Ud;
.super LX/5Ue;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/5Ud;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5Ue;-><init>()V

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
    invoke-direct {p0, p1}, LX/5Ud;->A01(I)V

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
    iget v6, p0, LX/5Ue;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/5Ue;->A03:[J

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
    iput v2, p0, LX/5Ue;->A00:I

    .line 6
    if-nez v2, :cond_23

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/5Ue;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/5Ue;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5Ue;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/5Ud;->A00:I

    .line 26
    new-array v0, v2, [J

    .line 28
    iput-object v0, p0, LX/5Ue;->A02:[J

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LX/5Ue;->A04:[Ljava/lang/Object;

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
.method public final A05(J)I
    .registers 42

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v14, v0, 0x7

    .line 6
    and-int/lit8 v3, v0, 0x7f

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget v9, v10, LX/5Ue;->A00:I

    .line 12
    move/from16 v38, v9

    .line 14
    and-int v2, v14, v9

    .line 16
    const/16 v19, 0x0

    .line 18
    :goto_12
    iget-object v8, v10, LX/5Ue;->A03:[J

    .line 20
    move-object v11, v8

    .line 21
    invoke-static {v8, v2}, LX/5UR;->A02([JI)J

    .line 24
    move-result-wide v17

    .line 25
    int-to-long v6, v3

    .line 26
    const-wide v12, 0x101010101010101L

    .line 31
    mul-long v4, v6, v12

    .line 33
    xor-long v4, v4, v17

    .line 35
    sub-long v0, v4, v12

    .line 37
    const-wide/16 v32, -0x1

    .line 39
    xor-long v4, v4, v32

    .line 41
    and-long/2addr v0, v4

    .line 42
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v0, v15

    .line 48
    :goto_30
    const-wide/16 v36, 0x0

    .line 50
    cmp-long v4, v0, v36

    .line 52
    if-eqz v4, :cond_48

    .line 54
    invoke-static {v0, v1, v2, v9}, LX/5UO;->A07(JII)I

    .line 57
    move-result v5

    .line 58
    iget-object v4, v10, LX/5Ue;->A02:[J

    .line 60
    aget-wide v12, v4, v5

    .line 62
    cmp-long v4, v12, p1

    .line 64
    if-nez v4, :cond_43

    .line 66
    return v5

    .line 67
    :cond_43
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 70
    move-result-wide v0

    .line 71
    goto :goto_30

    .line 72
    :cond_48
    invoke-static/range {v17 .. v18}, LX/5UN;->A0D(J)J

    .line 75
    move-result-wide v4

    .line 76
    and-long/2addr v4, v15

    .line 77
    cmp-long v0, v4, v36

    .line 79
    if-eqz v0, :cond_82

    .line 81
    invoke-direct {v10, v14}, LX/5Ud;->A00(I)I

    .line 84
    move-result v1

    .line 85
    iget v0, v10, LX/5Ud;->A00:I

    .line 87
    const-wide/16 v4, 0xff

    .line 89
    if-nez v0, :cond_14b

    .line 91
    invoke-static {v8, v1}, LX/5UP;->A0K([JI)J

    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v34, 0xfe

    .line 97
    cmp-long v0, v2, v34

    .line 99
    if-eqz v0, :cond_14b

    .line 101
    const/16 v0, 0x8

    .line 103
    if-le v9, v0, :cond_88

    .line 105
    iget v0, v10, LX/5Ue;->A01:I

    .line 107
    invoke-static {v0, v9}, LX/5UQ;->A05(II)I

    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_88

    .line 113
    iget-object v13, v10, LX/5Ue;->A02:[J

    .line 115
    iget-object v12, v10, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 117
    add-int/lit8 v0, v9, 0x7

    .line 119
    shr-int/lit8 v1, v0, 0x3

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_7a
    if-ge v0, v1, :cond_e5

    .line 124
    invoke-static {v8, v0}, LX/5UQ;->A1X([JI)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_7a

    .line 130
    :cond_82
    add-int/lit8 v19, v19, 0x8

    .line 132
    add-int v2, v2, v19

    .line 134
    and-int/2addr v2, v9

    .line 135
    goto :goto_12

    .line 136
    :cond_88
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 138
    mul-int/lit8 v0, v9, 0x2

    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 142
    if-nez v9, :cond_91

    .line 144
    const/4 v1, 0x6

    .line 145
    :cond_91
    iget-object v0, v10, LX/5Ue;->A02:[J

    .line 147
    move-object/from16 v24, v0

    .line 149
    iget-object v0, v10, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 151
    move-object/from16 v23, v0

    .line 153
    invoke-direct {v10, v1}, LX/5Ud;->A01(I)V

    .line 156
    iget-object v11, v10, LX/5Ue;->A03:[J

    .line 158
    iget-object v15, v10, LX/5Ue;->A02:[J

    .line 160
    iget-object v0, v10, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 162
    move-object/from16 v22, v0

    .line 164
    iget v0, v10, LX/5Ue;->A00:I

    .line 166
    move/from16 v38, v0

    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_a9
    if-ge v13, v9, :cond_147

    .line 171
    invoke-static {v8, v13}, LX/5UP;->A0K([JI)J

    .line 174
    move-result-wide v16

    .line 175
    const-wide/16 v1, 0x80

    .line 177
    cmp-long v0, v16, v1

    .line 179
    if-gez v0, :cond_e2

    .line 181
    aget-wide v20, v24, v13

    .line 183
    invoke-static/range {v20 .. v21}, LX/5UQ;->A06(J)I

    .line 186
    move-result v1

    .line 187
    ushr-int/lit8 v0, v1, 0x7

    .line 189
    invoke-direct {v10, v0}, LX/5Ud;->A00(I)I

    .line 192
    move-result v12

    .line 193
    and-int/lit8 v0, v1, 0x7f

    .line 195
    int-to-long v2, v0

    .line 196
    shr-int/lit8 v19, v12, 0x3

    .line 198
    and-int/lit8 v0, v12, 0x7

    .line 200
    shl-int/lit8 v18, v0, 0x3

    .line 202
    aget-wide v0, v11, v19

    .line 204
    shl-long v16, v4, v18

    .line 206
    xor-long v16, v16, v32

    .line 208
    and-long v0, v0, v16

    .line 210
    shl-long v2, v2, v18

    .line 212
    or-long/2addr v0, v2

    .line 213
    aput-wide v0, v11, v19

    .line 215
    move/from16 v2, v38

    .line 217
    invoke-static {v11, v12, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 220
    aput-wide v20, v15, v12

    .line 222
    aget-object v0, v23, v13

    .line 224
    aput-object v0, v22, v12

    .line 226
    :cond_e2
    add-int/lit8 v13, v13, 0x1

    .line 228
    goto :goto_a9

    .line 229
    :cond_e5
    array-length v0, v8

    .line 230
    add-int/lit8 v3, v0, -0x1

    .line 232
    invoke-static {v8, v3}, LX/5UQ;->A0B([JI)J

    .line 235
    move-result-wide v30

    .line 236
    const/4 v2, 0x0

    .line 237
    :cond_ed
    shr-int/lit8 v29, v2, 0x3

    .line 239
    aget-wide v15, v8, v29

    .line 241
    and-int/lit8 v0, v2, 0x7

    .line 243
    shl-int/lit8 v28, v0, 0x3

    .line 245
    shr-long v15, v15, v28

    .line 247
    and-long/2addr v15, v4

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
    aget-wide v0, v13, v2

    .line 260
    invoke-static {v0, v1}, LX/5UQ;->A06(J)I

    .line 263
    move-result v15

    .line 264
    ushr-int/lit8 v0, v15, 0x7

    .line 266
    invoke-direct {v10, v0}, LX/5Ud;->A00(I)I

    .line 269
    move-result v25

    .line 270
    and-int/2addr v0, v9

    .line 271
    sub-int v1, v25, v0

    .line 273
    and-int/2addr v1, v9

    .line 274
    const/16 v24, 0x0

    .line 276
    div-int/lit8 v1, v1, 0x8

    .line 278
    sub-int v0, v2, v0

    .line 280
    and-int/2addr v0, v9

    .line 281
    div-int/lit8 v0, v0, 0x8

    .line 283
    const-wide/high16 v22, -0x8000000000000000L

    .line 285
    if-ne v1, v0, :cond_179

    .line 287
    and-int/lit8 v0, v15, 0x7f

    .line 289
    int-to-long v0, v0

    .line 290
    aget-wide v17, v8, v29

    .line 292
    shl-long v15, v4, v28

    .line 294
    xor-long v15, v15, v32

    .line 296
    and-long v17, v17, v15

    .line 298
    shl-long v0, v0, v28

    .line 300
    or-long v0, v0, v17

    .line 302
    aput-wide v0, v8, v29

    .line 304
    :goto_130
    aget-wide v0, v8, v24

    .line 306
    and-long v0, v0, v30

    .line 308
    or-long v0, v0, v22

    .line 310
    aput-wide v0, v8, v3

    .line 312
    :cond_138
    add-int/lit8 v2, v2, 0x1

    .line 314
    if-ne v2, v9, :cond_ed

    .line 316
    iget v0, v10, LX/5Ue;->A00:I

    .line 318
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 321
    move-result v1

    .line 322
    iget v0, v10, LX/5Ue;->A01:I

    .line 324
    sub-int/2addr v1, v0

    .line 325
    iput v1, v10, LX/5Ud;->A00:I

    .line 327
    :cond_147
    invoke-direct {v10, v14}, LX/5Ud;->A00(I)I

    .line 330
    move-result v1

    .line 331
    :cond_14b
    iget v0, v10, LX/5Ue;->A01:I

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 335
    iput v0, v10, LX/5Ue;->A01:I

    .line 337
    iget v12, v10, LX/5Ud;->A00:I

    .line 339
    shr-int/lit8 v16, v1, 0x3

    .line 341
    aget-wide v14, v11, v16

    .line 343
    and-int/lit8 v0, v1, 0x7

    .line 345
    shl-int/lit8 v13, v0, 0x3

    .line 347
    shr-long v8, v14, v13

    .line 349
    and-long/2addr v8, v4

    .line 350
    const-wide/16 v2, 0x80

    .line 352
    cmp-long v0, v8, v2

    .line 354
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 357
    move-result v0

    .line 358
    sub-int/2addr v12, v0

    .line 359
    iput v12, v10, LX/5Ud;->A00:I

    .line 361
    shl-long/2addr v4, v13

    .line 362
    xor-long v4, v4, v32

    .line 364
    and-long/2addr v4, v14

    .line 365
    shl-long/2addr v6, v13

    .line 366
    or-long/2addr v4, v6

    .line 367
    aput-wide v4, v11, v16

    .line 369
    move/from16 v0, v38

    .line 371
    invoke-static {v11, v1, v0, v4, v5}, LX/5UP;->A1M([JIIJ)V

    .line 374
    xor-int/lit8 v0, v1, -0x1

    .line 376
    return v0

    .line 377
    :cond_179
    shr-int/lit8 v21, v25, 0x3

    .line 379
    aget-wide v19, v8, v21

    .line 381
    and-int/lit8 v0, v25, 0x7

    .line 383
    shl-int/lit8 v18, v0, 0x3

    .line 385
    shr-long v0, v19, v18

    .line 387
    and-long/2addr v0, v4

    .line 388
    cmp-long v17, v0, v26

    .line 390
    and-int/lit8 v0, v15, 0x7f

    .line 392
    int-to-long v0, v0

    .line 393
    shl-long v15, v4, v18

    .line 395
    xor-long v15, v15, v32

    .line 397
    and-long v19, v19, v15

    .line 399
    shl-long v0, v0, v18

    .line 401
    if-nez v17, :cond_1b3

    .line 403
    or-long v19, v19, v0

    .line 405
    aput-wide v19, v8, v21

    .line 407
    aget-wide v15, v8, v29

    .line 409
    shl-long v0, v4, v28

    .line 411
    xor-long v0, v0, v32

    .line 413
    and-long/2addr v15, v0

    .line 414
    shl-long v26, v26, v28

    .line 416
    or-long v15, v15, v26

    .line 418
    aput-wide v15, v8, v29

    .line 420
    aget-wide v0, v13, v2

    .line 422
    aput-wide v0, v13, v25

    .line 424
    aput-wide v36, v13, v2

    .line 426
    aget-object v0, v12, v2

    .line 428
    aput-object v0, v12, v25

    .line 430
    const/4 v0, 0x0

    .line 431
    aput-object v0, v12, v2

    .line 433
    goto/16 :goto_130

    .line 435
    :cond_1b3
    or-long v0, v0, v19

    .line 437
    aput-wide v0, v8, v21

    .line 439
    aget-wide v15, v13, v25

    .line 441
    aget-wide v0, v13, v2

    .line 443
    aput-wide v0, v13, v25

    .line 445
    aput-wide v15, v13, v2

    .line 447
    aget-object v1, v12, v25

    .line 449
    aget-object v0, v12, v2

    .line 451
    aput-object v0, v12, v25

    .line 453
    aput-object v1, v12, v2

    .line 455
    add-int/lit8 v2, v2, -0x1

    .line 457
    goto/16 :goto_130
.end method

.method public final A06(J)Ljava/lang/Object;
    .registers 21

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v10, v0, 0x7f

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget v6, v7, LX/5Ue;->A00:I

    .line 10
    ushr-int/lit8 v9, v0, 0x7

    .line 12
    and-int/2addr v9, v6

    .line 13
    const/16 v17, 0x0

    .line 15
    :goto_f
    iget-object v8, v7, LX/5Ue;->A03:[J

    .line 17
    invoke-static {v8, v9}, LX/5UR;->A02([JI)J

    .line 20
    move-result-wide v15

    .line 21
    int-to-long v0, v10

    .line 22
    const-wide v4, 0x101010101010101L

    .line 27
    mul-long/2addr v0, v4

    .line 28
    xor-long/2addr v0, v15

    .line 29
    sub-long v2, v0, v4

    .line 31
    const-wide/16 v13, -0x1

    .line 33
    xor-long/2addr v0, v13

    .line 34
    and-long/2addr v0, v2

    .line 35
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v0, v11

    .line 41
    :goto_29
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v2, v0, v3

    .line 45
    if-eqz v2, :cond_66

    .line 47
    invoke-static {v0, v1, v9, v6}, LX/5UO;->A07(JII)I

    .line 50
    move-result v5

    .line 51
    iget-object v2, v7, LX/5Ue;->A02:[J

    .line 53
    aget-wide v3, v2, v5

    .line 55
    cmp-long v2, v3, p1

    .line 57
    if-nez v2, :cond_61

    .line 59
    if-ltz v5, :cond_75

    .line 61
    iget v0, v7, LX/5Ue;->A01:I

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    iput v0, v7, LX/5Ue;->A01:I

    .line 67
    shr-int/lit8 v9, v5, 0x3

    .line 69
    and-int/lit8 v0, v5, 0x7

    .line 71
    shl-int/lit8 v4, v0, 0x3

    .line 73
    aget-wide v2, v8, v9

    .line 75
    const-wide/16 v0, 0xff

    .line 77
    shl-long/2addr v0, v4

    .line 78
    xor-long/2addr v0, v13

    .line 79
    and-long/2addr v2, v0

    .line 80
    const-wide/16 v0, 0xfe

    .line 82
    shl-long/2addr v0, v4

    .line 83
    or-long/2addr v2, v0

    .line 84
    aput-wide v2, v8, v9

    .line 86
    invoke-static {v8, v5, v6, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 89
    iget-object v2, v7, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 91
    aget-object v1, v2, v5

    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v0, v2, v5

    .line 96
    return-object v1

    .line 97
    :cond_61
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 100
    move-result-wide v0

    .line 101
    goto :goto_29

    .line 102
    :cond_66
    invoke-static/range {v15 .. v16}, LX/5UN;->A0D(J)J

    .line 105
    move-result-wide v1

    .line 106
    and-long/2addr v1, v11

    .line 107
    cmp-long v0, v1, v3

    .line 109
    if-nez v0, :cond_75

    .line 111
    add-int/lit8 v17, v17, 0x8

    .line 113
    add-int v9, v9, v17

    .line 115
    and-int/2addr v9, v6

    .line 116
    goto :goto_f

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    return-object v1
.end method

.method public final A07()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/5Ue;->A01:I

    .line 3
    iget-object v3, p0, LX/5Ue;->A03:[J

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
    iget-object v1, p0, LX/5Ue;->A03:[J

    .line 20
    iget v0, p0, LX/5Ue;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 27
    iget v0, p0, LX/5Ue;->A00:I

    .line 29
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 32
    iget v0, p0, LX/5Ue;->A00:I

    .line 34
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/5Ue;->A01:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/5Ud;->A00:I

    .line 43
    return-void
.end method

.method public final A08(JLjava/lang/Object;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5Ud;->A05(J)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_8

    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 8
    :cond_8
    iget-object v0, p0, LX/5Ue;->A02:[J

    .line 10
    aput-wide p1, v0, v1

    .line 12
    iget-object v0, p0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 14
    aput-object p3, v0, v1

    .line 16
    return-void
.end method

.method public final A09(Ljava/lang/Object;J)V
    .registers 7

    .line 0
    invoke-virtual {p0, p2, p3}, LX/5Ud;->A05(J)I

    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_8

    .line 6
    xor-int/lit8 v2, v2, -0x1

    .line 8
    :cond_8
    iget-object v1, p0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/5Ue;->A02:[J

    .line 12
    aput-wide p2, v0, v2

    .line 14
    aput-object p1, v1, v2

    .line 16
    return-void
.end method
