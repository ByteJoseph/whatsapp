.class public final LX/IDk;
.super LX/JVI;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/IDk;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JVI;-><init>()V

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
    invoke-direct {p0, p1}, LX/IDk;->A02(I)V

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
    .registers 38

    .line 0
    move/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/I76;->A03(I)I

    .line 5
    move-result v0

    .line 6
    ushr-int/lit8 v12, v0, 0x7

    .line 8
    and-int/lit8 v3, v0, 0x7f

    .line 10
    move-object/from16 v10, p0

    .line 12
    iget v9, v10, LX/JVI;->A00:I

    .line 14
    move/from16 v35, v9

    .line 16
    and-int v2, v12, v9

    .line 18
    const/16 v21, 0x0

    .line 20
    :goto_14
    iget-object v8, v10, LX/JVI;->A03:[J

    .line 22
    move-object v11, v8

    .line 23
    invoke-static {v8, v2}, LX/5UR;->A02([JI)J

    .line 26
    move-result-wide v19

    .line 27
    int-to-long v6, v3

    .line 28
    const-wide v15, 0x101010101010101L

    .line 33
    mul-long v0, v6, v15

    .line 35
    xor-long v13, v19, v0

    .line 37
    sub-long v0, v13, v15

    .line 39
    const-wide/16 v31, -0x1

    .line 41
    xor-long v13, v13, v31

    .line 43
    and-long/2addr v0, v13

    .line 44
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 49
    and-long v0, v0, v17

    .line 51
    :goto_33
    const-wide/16 v15, 0x0

    .line 53
    cmp-long v5, v0, v15

    .line 55
    if-eqz v5, :cond_49

    .line 57
    invoke-static {v0, v1, v2, v9}, LX/5UO;->A07(JII)I

    .line 60
    move-result v13

    .line 61
    iget-object v5, v10, LX/JVI;->A02:[I

    .line 63
    aget v5, v5, v13

    .line 65
    if-ne v5, v4, :cond_44

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
    invoke-static/range {v19 .. v20}, LX/5UN;->A0D(J)J

    .line 76
    move-result-wide v13

    .line 77
    and-long v13, v13, v17

    .line 79
    cmp-long v0, v13, v15

    .line 81
    if-eqz v0, :cond_82

    .line 83
    invoke-direct {v10, v12}, LX/IDk;->A01(I)I

    .line 86
    move-result v3

    .line 87
    iget v0, v10, LX/IDk;->A00:I

    .line 89
    const-wide/16 v4, 0xff

    .line 91
    if-nez v0, :cond_13f

    .line 93
    invoke-static {v8, v3}, LX/5UP;->A0K([JI)J

    .line 96
    move-result-wide v1

    .line 97
    const-wide/16 v33, 0xfe

    .line 99
    cmp-long v0, v1, v33

    .line 101
    if-eqz v0, :cond_13f

    .line 103
    const/16 v0, 0x8

    .line 105
    if-le v9, v0, :cond_88

    .line 107
    iget v0, v10, LX/JVI;->A01:I

    .line 109
    invoke-static {v0, v9}, LX/5UQ;->A05(II)I

    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_88

    .line 115
    iget-object v13, v10, LX/JVI;->A02:[I

    .line 117
    add-int/lit8 v0, v9, 0x7

    .line 119
    shr-int/lit8 v1, v0, 0x3

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_7a
    if-ge v0, v1, :cond_d9

    .line 124
    invoke-static {v8, v0}, LX/5UQ;->A1X([JI)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_7a

    .line 130
    :cond_82
    add-int/lit8 v21, v21, 0x8

    .line 132
    add-int v2, v2, v21

    .line 134
    and-int/2addr v2, v9

    .line 135
    goto :goto_14

    .line 136
    :cond_88
    sget-object v0, LX/5UW;->A01:[J

    .line 138
    mul-int/lit8 v0, v9, 0x2

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    if-nez v9, :cond_91

    .line 144
    const/4 v0, 0x6

    .line 145
    :cond_91
    iget-object v15, v10, LX/JVI;->A02:[I

    .line 147
    invoke-direct {v10, v0}, LX/IDk;->A02(I)V

    .line 150
    iget-object v11, v10, LX/JVI;->A03:[J

    .line 152
    iget-object v0, v10, LX/JVI;->A02:[I

    .line 154
    move-object/from16 v21, v0

    .line 156
    iget v0, v10, LX/JVI;->A00:I

    .line 158
    move/from16 v35, v0

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_a1
    if-ge v14, v9, :cond_13b

    .line 163
    invoke-static {v8, v14}, LX/5UP;->A0K([JI)J

    .line 166
    move-result-wide v16

    .line 167
    const-wide/16 v1, 0x80

    .line 169
    cmp-long v0, v16, v1

    .line 171
    if-gez v0, :cond_d6

    .line 173
    aget v20, v15, v14

    .line 175
    invoke-static/range {v20 .. v20}, LX/I76;->A03(I)I

    .line 178
    move-result v1

    .line 179
    ushr-int/lit8 v0, v1, 0x7

    .line 181
    invoke-direct {v10, v0}, LX/IDk;->A01(I)I

    .line 184
    move-result v13

    .line 185
    and-int/lit8 v0, v1, 0x7f

    .line 187
    int-to-long v2, v0

    .line 188
    shr-int/lit8 v19, v13, 0x3

    .line 190
    and-int/lit8 v0, v13, 0x7

    .line 192
    shl-int/lit8 v18, v0, 0x3

    .line 194
    aget-wide v0, v11, v19

    .line 196
    shl-long v16, v4, v18

    .line 198
    xor-long v16, v16, v31

    .line 200
    and-long v0, v0, v16

    .line 202
    shl-long v2, v2, v18

    .line 204
    or-long/2addr v0, v2

    .line 205
    aput-wide v0, v11, v19

    .line 207
    move/from16 v2, v35

    .line 209
    invoke-static {v11, v13, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 212
    aput v20, v21, v13

    .line 214
    :cond_d6
    add-int/lit8 v14, v14, 0x1

    .line 216
    goto :goto_a1

    .line 217
    :cond_d9
    array-length v0, v8

    .line 218
    add-int/lit8 v3, v0, -0x1

    .line 220
    invoke-static {v8, v3}, LX/5UQ;->A0B([JI)J

    .line 223
    move-result-wide v29

    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_e1
    shr-int/lit8 v28, v2, 0x3

    .line 227
    aget-wide v14, v8, v28

    .line 229
    and-int/lit8 v0, v2, 0x7

    .line 231
    shl-int/lit8 v27, v0, 0x3

    .line 233
    shr-long v14, v14, v27

    .line 235
    and-long/2addr v14, v4

    .line 236
    const-wide/16 v25, 0x80

    .line 238
    cmp-long v0, v14, v25

    .line 240
    if-eqz v0, :cond_12c

    .line 242
    cmp-long v0, v14, v33

    .line 244
    if-nez v0, :cond_12c

    .line 246
    aget v0, v13, v2

    .line 248
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 251
    move-result v15

    .line 252
    ushr-int/lit8 v0, v15, 0x7

    .line 254
    invoke-direct {v10, v0}, LX/IDk;->A01(I)I

    .line 257
    move-result v14

    .line 258
    and-int/2addr v0, v9

    .line 259
    sub-int v1, v14, v0

    .line 261
    and-int/2addr v1, v9

    .line 262
    const/16 v24, 0x0

    .line 264
    div-int/lit8 v1, v1, 0x8

    .line 266
    sub-int v0, v2, v0

    .line 268
    and-int/2addr v0, v9

    .line 269
    div-int/lit8 v0, v0, 0x8

    .line 271
    const-wide/high16 v22, -0x8000000000000000L

    .line 273
    if-ne v1, v0, :cond_16b

    .line 275
    and-int/lit8 v0, v15, 0x7f

    .line 277
    int-to-long v0, v0

    .line 278
    aget-wide v16, v8, v28

    .line 280
    shl-long v14, v4, v27

    .line 282
    xor-long v14, v14, v31

    .line 284
    and-long v16, v16, v14

    .line 286
    shl-long v0, v0, v27

    .line 288
    or-long v0, v0, v16

    .line 290
    aput-wide v0, v8, v28

    .line 292
    :goto_124
    aget-wide v0, v8, v24

    .line 294
    and-long v0, v0, v29

    .line 296
    or-long v0, v0, v22

    .line 298
    aput-wide v0, v8, v3

    .line 300
    :cond_12c
    add-int/lit8 v2, v2, 0x1

    .line 302
    if-ne v2, v9, :cond_e1

    .line 304
    iget v0, v10, LX/JVI;->A00:I

    .line 306
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 309
    move-result v1

    .line 310
    iget v0, v10, LX/JVI;->A01:I

    .line 312
    sub-int/2addr v1, v0

    .line 313
    iput v1, v10, LX/IDk;->A00:I

    .line 315
    :cond_13b
    invoke-direct {v10, v12}, LX/IDk;->A01(I)I

    .line 318
    move-result v3

    .line 319
    :cond_13f
    iget v0, v10, LX/JVI;->A01:I

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 323
    iput v0, v10, LX/JVI;->A01:I

    .line 325
    iget v12, v10, LX/IDk;->A00:I

    .line 327
    shr-int/lit8 v16, v3, 0x3

    .line 329
    aget-wide v14, v11, v16

    .line 331
    and-int/lit8 v0, v3, 0x7

    .line 333
    shl-int/lit8 v13, v0, 0x3

    .line 335
    shr-long v8, v14, v13

    .line 337
    and-long/2addr v8, v4

    .line 338
    const-wide/16 v1, 0x80

    .line 340
    cmp-long v0, v8, v1

    .line 342
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 345
    move-result v0

    .line 346
    sub-int/2addr v12, v0

    .line 347
    iput v12, v10, LX/IDk;->A00:I

    .line 349
    shl-long/2addr v4, v13

    .line 350
    xor-long v4, v4, v31

    .line 352
    and-long/2addr v4, v14

    .line 353
    shl-long/2addr v6, v13

    .line 354
    or-long/2addr v4, v6

    .line 355
    aput-wide v4, v11, v16

    .line 357
    move/from16 v0, v35

    .line 359
    invoke-static {v11, v3, v0, v4, v5}, LX/5UP;->A1M([JIIJ)V

    .line 362
    return v3

    .line 363
    :cond_16b
    shr-int/lit8 v21, v14, 0x3

    .line 365
    aget-wide v19, v8, v21

    .line 367
    and-int/lit8 v0, v14, 0x7

    .line 369
    shl-int/lit8 v18, v0, 0x3

    .line 371
    shr-long v0, v19, v18

    .line 373
    and-long/2addr v0, v4

    .line 374
    cmp-long v17, v0, v25

    .line 376
    and-int/lit8 v0, v15, 0x7f

    .line 378
    int-to-long v0, v0

    .line 379
    shl-long v15, v4, v18

    .line 381
    xor-long v15, v15, v31

    .line 383
    and-long v19, v19, v15

    .line 385
    shl-long v0, v0, v18

    .line 387
    if-nez v17, :cond_19d

    .line 389
    or-long v19, v19, v0

    .line 391
    aput-wide v19, v8, v21

    .line 393
    aget-wide v15, v8, v28

    .line 395
    shl-long v0, v4, v27

    .line 397
    xor-long v0, v0, v31

    .line 399
    and-long/2addr v15, v0

    .line 400
    shl-long v25, v25, v27

    .line 402
    or-long v15, v15, v25

    .line 404
    aput-wide v15, v8, v28

    .line 406
    aget v0, v13, v2

    .line 408
    aput v0, v13, v14

    .line 410
    aput v24, v13, v2

    .line 412
    goto :goto_124

    .line 413
    :cond_19d
    or-long v0, v0, v19

    .line 415
    aput-wide v0, v8, v21

    .line 417
    invoke-static {v13, v14, v2}, LX/I75;->A1R([III)V

    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 422
    goto/16 :goto_124
.end method

.method private final A01(I)I
    .registers 9

    .line 0
    iget v6, p0, LX/JVI;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/JVI;->A03:[J

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

.method private final A02(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/JVI;->A00:I

    .line 6
    if-nez v2, :cond_1f

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/JVI;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/JVI;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JVI;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IDk;->A00:I

    .line 26
    new-array v0, v2, [I

    .line 28
    iput-object v0, p0, LX/JVI;->A02:[I

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
.method public final A04(LX/JVI;)V
    .registers 16

    .line 0
    iget-object v9, p1, LX/JVI;->A02:[I

    .line 2
    iget-object v8, p1, LX/JVI;->A03:[J

    .line 4
    array-length v0, v8

    .line 5
    add-int/lit8 v7, v0, -0x2

    .line 7
    if-ltz v7, :cond_46

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    aget-wide v12, v8, v6

    .line 12
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 21
    and-long/2addr v3, v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_41

    .line 26
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x8

    .line 32
    rsub-int/lit8 v4, v0, 0x8

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    if-ge v3, v4, :cond_3f

    .line 37
    const-wide/16 v10, 0xff

    .line 39
    and-long/2addr v10, v12

    .line 40
    const-wide/16 v1, 0x80

    .line 42
    cmp-long v0, v10, v1

    .line 44
    if-gez v0, :cond_3b

    .line 46
    shl-int/lit8 v0, v6, 0x3

    .line 48
    add-int/2addr v0, v3

    .line 49
    aget v2, v9, v0

    .line 51
    invoke-direct {p0, v2}, LX/IDk;->A00(I)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/JVI;->A02:[I

    .line 57
    aput v2, v0, v1

    .line 59
    :cond_3b
    shr-long/2addr v12, v5

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    if-ne v4, v5, :cond_46

    .line 65
    :cond_41
    if-eq v6, v7, :cond_46

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    return-void
.end method

.method public final A05(I)Z
    .registers 5

    .line 0
    iget v2, p0, LX/JVI;->A01:I

    .line 2
    invoke-direct {p0, p1}, LX/IDk;->A00(I)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVI;->A02:[I

    .line 8
    aput p1, v0, v1

    .line 10
    iget v0, p0, LX/JVI;->A01:I

    .line 12
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06(I)Z
    .registers 16

    .line 0
    invoke-static {p1}, LX/I76;->A03(I)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v8, v0, 0x7f

    .line 6
    iget v7, p0, LX/JVI;->A00:I

    .line 8
    ushr-int/lit8 v6, v0, 0x7

    .line 10
    and-int/2addr v6, v7

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_c
    iget-object v0, p0, LX/JVI;->A03:[J

    .line 14
    invoke-static {v0, v6}, LX/5UR;->A02([JI)J

    .line 17
    move-result-wide v11

    .line 18
    int-to-long v1, v8

    .line 19
    const-wide v3, 0x101010101010101L

    .line 24
    mul-long/2addr v1, v3

    .line 25
    xor-long/2addr v1, v11

    .line 26
    sub-long v9, v1, v3

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    xor-long/2addr v1, v3

    .line 31
    and-long/2addr v1, v9

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 37
    and-long/2addr v1, v9

    .line 38
    :goto_26
    const-wide/16 v3, 0x0

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-eqz v0, :cond_50

    .line 44
    invoke-static {v1, v2, v6, v7}, LX/5UO;->A07(JII)I

    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, LX/JVI;->A02:[I

    .line 50
    aget v0, v0, v5

    .line 52
    if-ne v0, p1, :cond_4b

    .line 54
    if-ltz v5, :cond_5e

    .line 56
    const/4 v4, 0x1

    .line 57
    iget v0, p0, LX/JVI;->A01:I

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    iput v0, p0, LX/JVI;->A01:I

    .line 63
    iget-object v3, p0, LX/JVI;->A03:[J

    .line 65
    iget v2, p0, LX/JVI;->A00:I

    .line 67
    invoke-static {v3, v5}, LX/5UR;->A01([JI)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3, v5, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 74
    return v4

    .line 75
    :cond_4b
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 78
    move-result-wide v1

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    invoke-static {v11, v12}, LX/5UN;->A0D(J)J

    .line 83
    move-result-wide v1

    .line 84
    and-long/2addr v1, v9

    .line 85
    cmp-long v0, v1, v3

    .line 87
    if-nez v0, :cond_5e

    .line 89
    add-int/lit8 v13, v13, 0x8

    .line 91
    add-int/2addr v6, v13

    .line 92
    and-int/2addr v6, v7

    .line 93
    goto :goto_c

    .line 94
    :cond_5e
    const/4 v4, 0x0

    .line 95
    return v4
.end method
