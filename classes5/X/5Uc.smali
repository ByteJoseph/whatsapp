.class public final LX/5Uc;
.super LX/5Ub;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/5Uc;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5Ub;-><init>()V

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
    invoke-direct {p0, p1}, LX/5Uc;->A02(I)V

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
    iget v6, p0, LX/5Ub;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/5Ub;->A03:[J

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

.method public static final A01(LX/5Uc;J)I
    .registers 40

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v12, v0, 0x7

    .line 6
    and-int/lit8 v3, v0, 0x7f

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget v9, v10, LX/5Ub;->A00:I

    .line 12
    move/from16 p0, v9

    .line 14
    and-int v2, v12, v9

    .line 16
    const/16 v19, 0x0

    .line 18
    :goto_12
    iget-object v8, v10, LX/5Ub;->A03:[J

    .line 20
    move-object v11, v8

    .line 21
    invoke-static {v8, v2}, LX/5UR;->A02([JI)J

    .line 24
    move-result-wide v17

    .line 25
    int-to-long v6, v3

    .line 26
    const-wide v13, 0x101010101010101L

    .line 31
    mul-long v4, v6, v13

    .line 33
    xor-long v4, v4, v17

    .line 35
    sub-long v0, v4, v13

    .line 37
    const-wide/16 v31, -0x1

    .line 39
    xor-long v4, v4, v31

    .line 41
    and-long/2addr v0, v4

    .line 42
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v0, v15

    .line 48
    :goto_30
    const-wide/16 v35, 0x0

    .line 50
    cmp-long v4, v0, v35

    .line 52
    if-eqz v4, :cond_48

    .line 54
    invoke-static {v0, v1, v2, v9}, LX/5UO;->A07(JII)I

    .line 57
    move-result v5

    .line 58
    iget-object v4, v10, LX/5Ub;->A02:[J

    .line 60
    aget-wide v13, v4, v5

    .line 62
    cmp-long v4, v13, p1

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
    cmp-long v0, v4, v35

    .line 79
    if-eqz v0, :cond_80

    .line 81
    invoke-direct {v10, v12}, LX/5Uc;->A00(I)I

    .line 84
    move-result v1

    .line 85
    iget v0, v10, LX/5Uc;->A00:I

    .line 87
    const-wide/16 v4, 0xff

    .line 89
    if-nez v0, :cond_13d

    .line 91
    invoke-static {v8, v1}, LX/5UP;->A0K([JI)J

    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v33, 0xfe

    .line 97
    cmp-long v0, v2, v33

    .line 99
    if-eqz v0, :cond_13d

    .line 101
    const/16 v0, 0x8

    .line 103
    if-le v9, v0, :cond_86

    .line 105
    iget v0, v10, LX/5Ub;->A01:I

    .line 107
    invoke-static {v0, v9}, LX/5UQ;->A05(II)I

    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_86

    .line 113
    iget-object v13, v10, LX/5Ub;->A02:[J

    .line 115
    add-int/lit8 v0, v9, 0x7

    .line 117
    shr-int/lit8 v1, v0, 0x3

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_78
    if-ge v0, v1, :cond_d7

    .line 122
    invoke-static {v8, v0}, LX/5UQ;->A1X([JI)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_78

    .line 128
    :cond_80
    add-int/lit8 v19, v19, 0x8

    .line 130
    add-int v2, v2, v19

    .line 132
    and-int/2addr v2, v9

    .line 133
    goto :goto_12

    .line 134
    :cond_86
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 136
    mul-int/lit8 v0, v9, 0x2

    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 140
    if-nez v9, :cond_8f

    .line 142
    const/4 v1, 0x6

    .line 143
    :cond_8f
    iget-object v0, v10, LX/5Ub;->A02:[J

    .line 145
    move-object/from16 v22, v0

    .line 147
    invoke-direct {v10, v1}, LX/5Uc;->A02(I)V

    .line 150
    iget-object v11, v10, LX/5Ub;->A03:[J

    .line 152
    iget-object v15, v10, LX/5Ub;->A02:[J

    .line 154
    iget v0, v10, LX/5Ub;->A00:I

    .line 156
    move/from16 p0, v0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_9f
    if-ge v14, v9, :cond_139

    .line 161
    invoke-static {v8, v14}, LX/5UP;->A0K([JI)J

    .line 164
    move-result-wide v16

    .line 165
    const-wide/16 v1, 0x80

    .line 167
    cmp-long v0, v16, v1

    .line 169
    if-gez v0, :cond_d4

    .line 171
    aget-wide v20, v22, v14

    .line 173
    invoke-static/range {v20 .. v21}, LX/5UQ;->A06(J)I

    .line 176
    move-result v1

    .line 177
    ushr-int/lit8 v0, v1, 0x7

    .line 179
    invoke-direct {v10, v0}, LX/5Uc;->A00(I)I

    .line 182
    move-result v13

    .line 183
    and-int/lit8 v0, v1, 0x7f

    .line 185
    int-to-long v2, v0

    .line 186
    shr-int/lit8 v19, v13, 0x3

    .line 188
    and-int/lit8 v0, v13, 0x7

    .line 190
    shl-int/lit8 v18, v0, 0x3

    .line 192
    aget-wide v0, v11, v19

    .line 194
    shl-long v16, v4, v18

    .line 196
    xor-long v16, v16, v31

    .line 198
    and-long v0, v0, v16

    .line 200
    shl-long v2, v2, v18

    .line 202
    or-long/2addr v0, v2

    .line 203
    aput-wide v0, v11, v19

    .line 205
    move/from16 v2, p0

    .line 207
    invoke-static {v11, v13, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 210
    aput-wide v20, v15, v13

    .line 212
    :cond_d4
    add-int/lit8 v14, v14, 0x1

    .line 214
    goto :goto_9f

    .line 215
    :cond_d7
    array-length v0, v8

    .line 216
    add-int/lit8 v3, v0, -0x1

    .line 218
    invoke-static {v8, v3}, LX/5UQ;->A0B([JI)J

    .line 221
    move-result-wide v29

    .line 222
    const/4 v2, 0x0

    .line 223
    :cond_df
    shr-int/lit8 v28, v2, 0x3

    .line 225
    aget-wide v14, v8, v28

    .line 227
    and-int/lit8 v0, v2, 0x7

    .line 229
    shl-int/lit8 v27, v0, 0x3

    .line 231
    shr-long v14, v14, v27

    .line 233
    and-long/2addr v14, v4

    .line 234
    const-wide/16 v25, 0x80

    .line 236
    cmp-long v0, v14, v25

    .line 238
    if-eqz v0, :cond_12a

    .line 240
    cmp-long v0, v14, v33

    .line 242
    if-nez v0, :cond_12a

    .line 244
    aget-wide v0, v13, v2

    .line 246
    invoke-static {v0, v1}, LX/5UQ;->A06(J)I

    .line 249
    move-result v15

    .line 250
    ushr-int/lit8 v14, v15, 0x7

    .line 252
    invoke-direct {v10, v14}, LX/5Uc;->A00(I)I

    .line 255
    move-result v24

    .line 256
    and-int/2addr v14, v9

    .line 257
    sub-int v0, v24, v14

    .line 259
    and-int/2addr v0, v9

    .line 260
    const/16 v23, 0x0

    .line 262
    div-int/lit8 v1, v0, 0x8

    .line 264
    sub-int v0, v2, v14

    .line 266
    and-int/2addr v0, v9

    .line 267
    div-int/lit8 v0, v0, 0x8

    .line 269
    const-wide/high16 v21, -0x8000000000000000L

    .line 271
    if-ne v1, v0, :cond_169

    .line 273
    and-int/lit8 v0, v15, 0x7f

    .line 275
    int-to-long v0, v0

    .line 276
    aget-wide v16, v8, v28

    .line 278
    shl-long v14, v4, v27

    .line 280
    xor-long v14, v14, v31

    .line 282
    and-long v16, v16, v14

    .line 284
    shl-long v0, v0, v27

    .line 286
    or-long v0, v0, v16

    .line 288
    aput-wide v0, v8, v28

    .line 290
    :goto_122
    aget-wide v0, v8, v23

    .line 292
    and-long v0, v0, v29

    .line 294
    or-long v0, v0, v21

    .line 296
    aput-wide v0, v8, v3

    .line 298
    :cond_12a
    add-int/lit8 v2, v2, 0x1

    .line 300
    if-ne v2, v9, :cond_df

    .line 302
    iget v0, v10, LX/5Ub;->A00:I

    .line 304
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 307
    move-result v1

    .line 308
    iget v0, v10, LX/5Ub;->A01:I

    .line 310
    sub-int/2addr v1, v0

    .line 311
    iput v1, v10, LX/5Uc;->A00:I

    .line 313
    :cond_139
    invoke-direct {v10, v12}, LX/5Uc;->A00(I)I

    .line 316
    move-result v1

    .line 317
    :cond_13d
    iget v0, v10, LX/5Ub;->A01:I

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 321
    iput v0, v10, LX/5Ub;->A01:I

    .line 323
    iget v12, v10, LX/5Uc;->A00:I

    .line 325
    shr-int/lit8 v16, v1, 0x3

    .line 327
    aget-wide v14, v11, v16

    .line 329
    and-int/lit8 v0, v1, 0x7

    .line 331
    shl-int/lit8 v13, v0, 0x3

    .line 333
    shr-long v8, v14, v13

    .line 335
    and-long/2addr v8, v4

    .line 336
    const-wide/16 v2, 0x80

    .line 338
    cmp-long v0, v8, v2

    .line 340
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 343
    move-result v0

    .line 344
    sub-int/2addr v12, v0

    .line 345
    iput v12, v10, LX/5Uc;->A00:I

    .line 347
    shl-long/2addr v4, v13

    .line 348
    xor-long v4, v4, v31

    .line 350
    and-long/2addr v4, v14

    .line 351
    shl-long/2addr v6, v13

    .line 352
    or-long/2addr v4, v6

    .line 353
    aput-wide v4, v11, v16

    .line 355
    move/from16 v0, p0

    .line 357
    invoke-static {v11, v1, v0, v4, v5}, LX/5UP;->A1M([JIIJ)V

    .line 360
    return v1

    .line 361
    :cond_169
    shr-int/lit8 v20, v24, 0x3

    .line 363
    aget-wide v18, v8, v20

    .line 365
    and-int/lit8 v0, v24, 0x7

    .line 367
    shl-int/lit8 v17, v0, 0x3

    .line 369
    shr-long v0, v18, v17

    .line 371
    and-long/2addr v0, v4

    .line 372
    cmp-long v16, v0, v25

    .line 374
    and-int/lit8 v0, v15, 0x7f

    .line 376
    int-to-long v0, v0

    .line 377
    shl-long v14, v4, v17

    .line 379
    xor-long v14, v14, v31

    .line 381
    and-long v18, v18, v14

    .line 383
    shl-long v0, v0, v17

    .line 385
    if-nez v16, :cond_19b

    .line 387
    or-long v18, v18, v0

    .line 389
    aput-wide v18, v8, v20

    .line 391
    aget-wide v14, v8, v28

    .line 393
    shl-long v0, v4, v27

    .line 395
    xor-long v0, v0, v31

    .line 397
    and-long/2addr v14, v0

    .line 398
    shl-long v25, v25, v27

    .line 400
    or-long v14, v14, v25

    .line 402
    aput-wide v14, v8, v28

    .line 404
    aget-wide v0, v13, v2

    .line 406
    aput-wide v0, v13, v24

    .line 408
    aput-wide v35, v13, v2

    .line 410
    goto :goto_122

    .line 411
    :cond_19b
    or-long v0, v0, v18

    .line 413
    aput-wide v0, v8, v20

    .line 415
    aget-wide v14, v13, v24

    .line 417
    aget-wide v0, v13, v2

    .line 419
    aput-wide v0, v13, v24

    .line 421
    aput-wide v14, v13, v2

    .line 423
    add-int/lit8 v2, v2, -0x1

    .line 425
    goto/16 :goto_122
.end method

.method private final A02(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/5Ub;->A00:I

    .line 6
    if-nez v2, :cond_1f

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/5Ub;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/5Ub;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5Ub;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/5Uc;->A00:I

    .line 26
    new-array v0, v2, [J

    .line 28
    iput-object v0, p0, LX/5Ub;->A02:[J

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, LX/5UK;->A1U(I)[J

    .line 34
    move-result-object v0

    .line 35
    goto :goto_a
.end method


# virtual methods
.method public final A04()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Ub;->A01:I

    .line 3
    iget-object v4, p0, LX/5Ub;->A03:[J

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
    iget-object v1, p0, LX/5Ub;->A03:[J

    .line 21
    iget v0, p0, LX/5Ub;->A00:I

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 26
    :cond_1a
    iget v0, p0, LX/5Ub;->A00:I

    .line 28
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/5Ub;->A01:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/5Uc;->A00:I

    .line 37
    return-void
.end method

.method public final A05(J)Z
    .registers 6

    .line 0
    iget v2, p0, LX/5Ub;->A01:I

    .line 2
    invoke-static {p0, p1, p2}, LX/5Uc;->A01(LX/5Uc;J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Ub;->A02:[J

    .line 8
    aput-wide p1, v0, v1

    .line 10
    iget v0, p0, LX/5Ub;->A01:I

    .line 12
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06(J)Z
    .registers 21

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v10, v0, 0x7f

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget v6, v3, LX/5Ub;->A00:I

    .line 10
    ushr-int/lit8 v9, v0, 0x7

    .line 12
    and-int/2addr v9, v6

    .line 13
    const/16 v17, 0x0

    .line 15
    :goto_f
    iget-object v8, v3, LX/5Ub;->A03:[J

    .line 17
    invoke-static {v8, v9}, LX/5UR;->A02([JI)J

    .line 20
    move-result-wide v15

    .line 21
    int-to-long v0, v10

    .line 22
    const-wide v11, 0x101010101010101L

    .line 27
    mul-long/2addr v0, v11

    .line 28
    xor-long/2addr v0, v15

    .line 29
    sub-long v4, v0, v11

    .line 31
    const-wide/16 v13, -0x1

    .line 33
    xor-long/2addr v0, v13

    .line 34
    and-long/2addr v0, v4

    .line 35
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v0, v11

    .line 41
    :goto_29
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v2, v0, v4

    .line 45
    if-eqz v2, :cond_60

    .line 47
    invoke-static {v0, v1, v9, v6}, LX/5UO;->A07(JII)I

    .line 50
    move-result v7

    .line 51
    iget-object v2, v3, LX/5Ub;->A02:[J

    .line 53
    aget-wide v4, v2, v7

    .line 55
    cmp-long v2, v4, p1

    .line 57
    if-nez v2, :cond_5b

    .line 59
    if-ltz v7, :cond_6f

    .line 61
    const/4 v9, 0x1

    .line 62
    iget v0, v3, LX/5Ub;->A01:I

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, v3, LX/5Ub;->A01:I

    .line 68
    shr-int/lit8 v5, v7, 0x3

    .line 70
    and-int/lit8 v0, v7, 0x7

    .line 72
    shl-int/lit8 v4, v0, 0x3

    .line 74
    aget-wide v2, v8, v5

    .line 76
    const-wide/16 v0, 0xff

    .line 78
    shl-long/2addr v0, v4

    .line 79
    xor-long/2addr v0, v13

    .line 80
    and-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0xfe

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v2, v0

    .line 85
    aput-wide v2, v8, v5

    .line 87
    invoke-static {v8, v7, v6, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 90
    return v9

    .line 91
    :cond_5b
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 94
    move-result-wide v0

    .line 95
    goto :goto_29

    .line 96
    :cond_60
    invoke-static/range {v15 .. v16}, LX/5UN;->A0D(J)J

    .line 99
    move-result-wide v1

    .line 100
    and-long/2addr v1, v11

    .line 101
    cmp-long v0, v1, v4

    .line 103
    if-nez v0, :cond_6f

    .line 105
    add-int/lit8 v17, v17, 0x8

    .line 107
    add-int v9, v9, v17

    .line 109
    and-int/2addr v9, v6

    .line 110
    goto :goto_f

    .line 111
    :cond_6f
    const/4 v9, 0x0

    .line 112
    return v9
.end method
