.class public final LX/5bZ;
.super LX/7FC;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7FC;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/5bZ;->A01(LX/5bZ;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .registers 9

    .line 0
    iget v6, p0, LX/7FC;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/7FC;->A04:[J

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

.method public static final A01(LX/5bZ;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/7FC;->A00:I

    .line 6
    if-nez v2, :cond_23

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/7FC;->A04:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/7FC;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/7FC;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/5bZ;->A00:I

    .line 26
    new-array v0, v2, [J

    .line 28
    iput-object v0, p0, LX/7FC;->A03:[J

    .line 30
    new-array v0, v2, [I

    .line 32
    iput-object v0, p0, LX/7FC;->A02:[I

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
    iput v0, p0, LX/7FC;->A01:I

    .line 3
    iget-object v4, p0, LX/7FC;->A04:[J

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
    iget-object v1, p0, LX/7FC;->A04:[J

    .line 21
    iget v0, p0, LX/7FC;->A00:I

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 26
    :cond_1a
    iget v0, p0, LX/7FC;->A00:I

    .line 28
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/7FC;->A01:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/5bZ;->A00:I

    .line 37
    return-void
.end method

.method public final A04(JI)V
    .registers 43

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v14, v0, 0x7

    .line 6
    and-int/lit8 v7, v0, 0x7f

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget v5, v6, LX/7FC;->A00:I

    .line 12
    move/from16 v38, v5

    .line 14
    and-int v3, v14, v5

    .line 16
    const/16 v19, 0x0

    .line 18
    :goto_12
    iget-object v4, v6, LX/7FC;->A04:[J

    .line 20
    move-object v13, v4

    .line 21
    invoke-static {v4, v3}, LX/5UR;->A02([JI)J

    .line 24
    move-result-wide v17

    .line 25
    int-to-long v10, v7

    .line 26
    const-wide v15, 0x101010101010101L

    .line 31
    mul-long v8, v10, v15

    .line 33
    xor-long v8, v8, v17

    .line 35
    sub-long v0, v8, v15

    .line 37
    const-wide/16 v26, -0x1

    .line 39
    xor-long v8, v8, v26

    .line 41
    and-long/2addr v0, v8

    .line 42
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v0, v15

    .line 48
    :goto_30
    const-wide/16 v36, 0x0

    .line 50
    cmp-long v2, v0, v36

    .line 52
    if-eqz v2, :cond_47

    .line 54
    invoke-static {v0, v1, v3, v5}, LX/5UO;->A07(JII)I

    .line 57
    move-result v12

    .line 58
    iget-object v2, v6, LX/7FC;->A03:[J

    .line 60
    aget-wide v8, v2, v12

    .line 62
    cmp-long v2, v8, p1

    .line 64
    if-eqz v2, :cond_178

    .line 66
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    invoke-static/range {v17 .. v18}, LX/5UN;->A0D(J)J

    .line 74
    move-result-wide v1

    .line 75
    and-long/2addr v1, v15

    .line 76
    cmp-long v0, v1, v36

    .line 78
    if-eqz v0, :cond_81

    .line 80
    invoke-direct {v6, v14}, LX/5bZ;->A00(I)I

    .line 83
    move-result v1

    .line 84
    iget v0, v6, LX/5bZ;->A00:I

    .line 86
    const-wide/16 v2, 0xff

    .line 88
    if-nez v0, :cond_14a

    .line 90
    invoke-static {v4, v1}, LX/5UP;->A0K([JI)J

    .line 93
    move-result-wide v7

    .line 94
    const-wide/16 v34, 0xfe

    .line 96
    cmp-long v0, v7, v34

    .line 98
    if-eqz v0, :cond_14a

    .line 100
    const/16 v0, 0x8

    .line 102
    if-le v5, v0, :cond_87

    .line 104
    iget v0, v6, LX/7FC;->A01:I

    .line 106
    invoke-static {v0, v5}, LX/5UQ;->A05(II)I

    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_87

    .line 112
    iget-object v9, v6, LX/7FC;->A03:[J

    .line 114
    iget-object v8, v6, LX/7FC;->A02:[I

    .line 116
    add-int/lit8 v0, v5, 0x7

    .line 118
    shr-int/lit8 v1, v0, 0x3

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_79
    if-ge v0, v1, :cond_e4

    .line 123
    invoke-static {v4, v0}, LX/5UQ;->A1X([JI)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_79

    .line 129
    :cond_81
    add-int/lit8 v19, v19, 0x8

    .line 131
    add-int v3, v3, v19

    .line 133
    and-int/2addr v3, v5

    .line 134
    goto :goto_12

    .line 135
    :cond_87
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 137
    mul-int/lit8 v0, v5, 0x2

    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 141
    if-nez v5, :cond_90

    .line 143
    const/4 v1, 0x6

    .line 144
    :cond_90
    iget-object v0, v6, LX/7FC;->A03:[J

    .line 146
    move-object/from16 v24, v0

    .line 148
    iget-object v0, v6, LX/7FC;->A02:[I

    .line 150
    move-object/from16 v23, v0

    .line 152
    invoke-static {v6, v1}, LX/5bZ;->A01(LX/5bZ;I)V

    .line 155
    iget-object v13, v6, LX/7FC;->A04:[J

    .line 157
    iget-object v0, v6, LX/7FC;->A03:[J

    .line 159
    move-object/from16 v22, v0

    .line 161
    iget-object v15, v6, LX/7FC;->A02:[I

    .line 163
    iget v0, v6, LX/7FC;->A00:I

    .line 165
    move/from16 v38, v0

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_a8
    if-ge v12, v5, :cond_146

    .line 170
    invoke-static {v4, v12}, LX/5UP;->A0K([JI)J

    .line 173
    move-result-wide v16

    .line 174
    const-wide/16 v7, 0x80

    .line 176
    cmp-long v0, v16, v7

    .line 178
    if-gez v0, :cond_e1

    .line 180
    aget-wide v20, v24, v12

    .line 182
    invoke-static/range {v20 .. v21}, LX/5UQ;->A06(J)I

    .line 185
    move-result v1

    .line 186
    ushr-int/lit8 v0, v1, 0x7

    .line 188
    invoke-direct {v6, v0}, LX/5bZ;->A00(I)I

    .line 191
    move-result v9

    .line 192
    and-int/lit8 v0, v1, 0x7f

    .line 194
    int-to-long v7, v0

    .line 195
    shr-int/lit8 v19, v9, 0x3

    .line 197
    and-int/lit8 v0, v9, 0x7

    .line 199
    shl-int/lit8 v18, v0, 0x3

    .line 201
    aget-wide v0, v13, v19

    .line 203
    shl-long v16, v2, v18

    .line 205
    xor-long v16, v16, v26

    .line 207
    and-long v0, v0, v16

    .line 209
    shl-long v7, v7, v18

    .line 211
    or-long/2addr v0, v7

    .line 212
    aput-wide v0, v13, v19

    .line 214
    move/from16 v7, v38

    .line 216
    invoke-static {v13, v9, v7, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 219
    aput-wide v20, v22, v9

    .line 221
    aget v0, v23, v12

    .line 223
    aput v0, v15, v9

    .line 225
    :cond_e1
    add-int/lit8 v12, v12, 0x1

    .line 227
    goto :goto_a8

    .line 228
    :cond_e4
    array-length v0, v4

    .line 229
    add-int/lit8 v12, v0, -0x1

    .line 231
    invoke-static {v4, v12}, LX/5UQ;->A0B([JI)J

    .line 234
    move-result-wide v32

    .line 235
    const/4 v7, 0x0

    .line 236
    :cond_ec
    shr-int/lit8 v31, v7, 0x3

    .line 238
    aget-wide v15, v4, v31

    .line 240
    and-int/lit8 v0, v7, 0x7

    .line 242
    shl-int/lit8 v30, v0, 0x3

    .line 244
    shr-long v15, v15, v30

    .line 246
    and-long/2addr v15, v2

    .line 247
    const-wide/16 v28, 0x80

    .line 249
    cmp-long v0, v15, v28

    .line 251
    if-eqz v0, :cond_137

    .line 253
    cmp-long v0, v15, v34

    .line 255
    if-nez v0, :cond_137

    .line 257
    aget-wide v0, v9, v7

    .line 259
    invoke-static {v0, v1}, LX/5UQ;->A06(J)I

    .line 262
    move-result v15

    .line 263
    ushr-int/lit8 v0, v15, 0x7

    .line 265
    invoke-direct {v6, v0}, LX/5bZ;->A00(I)I

    .line 268
    move-result v25

    .line 269
    and-int/2addr v0, v5

    .line 270
    sub-int v1, v25, v0

    .line 272
    and-int/2addr v1, v5

    .line 273
    const/16 v24, 0x0

    .line 275
    div-int/lit8 v1, v1, 0x8

    .line 277
    sub-int v0, v7, v0

    .line 279
    and-int/2addr v0, v5

    .line 280
    div-int/lit8 v0, v0, 0x8

    .line 282
    const-wide/high16 v22, -0x8000000000000000L

    .line 284
    if-ne v1, v0, :cond_185

    .line 286
    and-int/lit8 v0, v15, 0x7f

    .line 288
    int-to-long v0, v0

    .line 289
    aget-wide v17, v4, v31

    .line 291
    shl-long v15, v2, v30

    .line 293
    xor-long v15, v15, v26

    .line 295
    and-long v17, v17, v15

    .line 297
    shl-long v0, v0, v30

    .line 299
    or-long v0, v0, v17

    .line 301
    aput-wide v0, v4, v31

    .line 303
    :goto_12f
    aget-wide v0, v4, v24

    .line 305
    and-long v0, v0, v32

    .line 307
    or-long v0, v0, v22

    .line 309
    aput-wide v0, v4, v12

    .line 311
    :cond_137
    add-int/lit8 v7, v7, 0x1

    .line 313
    if-ne v7, v5, :cond_ec

    .line 315
    iget v0, v6, LX/7FC;->A00:I

    .line 317
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 320
    move-result v1

    .line 321
    iget v0, v6, LX/7FC;->A01:I

    .line 323
    sub-int/2addr v1, v0

    .line 324
    iput v1, v6, LX/5bZ;->A00:I

    .line 326
    :cond_146
    invoke-direct {v6, v14}, LX/5bZ;->A00(I)I

    .line 329
    move-result v1

    .line 330
    :cond_14a
    iget v0, v6, LX/7FC;->A01:I

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, v6, LX/7FC;->A01:I

    .line 336
    iget v4, v6, LX/5bZ;->A00:I

    .line 338
    shr-int/lit8 v9, v1, 0x3

    .line 340
    aget-wide v16, v13, v9

    .line 342
    and-int/lit8 v0, v1, 0x7

    .line 344
    shl-int/lit8 v5, v0, 0x3

    .line 346
    shr-long v14, v16, v5

    .line 348
    and-long/2addr v14, v2

    .line 349
    const-wide/16 v7, 0x80

    .line 351
    cmp-long v0, v14, v7

    .line 353
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 356
    move-result v0

    .line 357
    sub-int/2addr v4, v0

    .line 358
    iput v4, v6, LX/5bZ;->A00:I

    .line 360
    shl-long/2addr v2, v5

    .line 361
    xor-long v2, v2, v26

    .line 363
    and-long v2, v2, v16

    .line 365
    shl-long/2addr v10, v5

    .line 366
    or-long/2addr v2, v10

    .line 367
    aput-wide v2, v13, v9

    .line 369
    move/from16 v0, v38

    .line 371
    invoke-static {v13, v1, v0, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 374
    xor-int/lit8 v12, v1, -0x1

    .line 376
    :cond_178
    if-gez v12, :cond_17c

    .line 378
    xor-int/lit8 v12, v12, -0x1

    .line 380
    :cond_17c
    iget-object v0, v6, LX/7FC;->A03:[J

    .line 382
    aput-wide p1, v0, v12

    .line 384
    iget-object v0, v6, LX/7FC;->A02:[I

    .line 386
    aput p3, v0, v12

    .line 388
    return-void

    .line 389
    :cond_185
    shr-int/lit8 v21, v25, 0x3

    .line 391
    aget-wide v19, v4, v21

    .line 393
    and-int/lit8 v0, v25, 0x7

    .line 395
    shl-int/lit8 v18, v0, 0x3

    .line 397
    shr-long v0, v19, v18

    .line 399
    and-long/2addr v0, v2

    .line 400
    cmp-long v17, v0, v28

    .line 402
    and-int/lit8 v0, v15, 0x7f

    .line 404
    int-to-long v0, v0

    .line 405
    shl-long v15, v2, v18

    .line 407
    xor-long v15, v15, v26

    .line 409
    and-long v19, v19, v15

    .line 411
    shl-long v0, v0, v18

    .line 413
    if-nez v17, :cond_1be

    .line 415
    or-long v19, v19, v0

    .line 417
    aput-wide v19, v4, v21

    .line 419
    aget-wide v15, v4, v31

    .line 421
    shl-long v0, v2, v30

    .line 423
    xor-long v0, v0, v26

    .line 425
    and-long/2addr v15, v0

    .line 426
    shl-long v28, v28, v30

    .line 428
    or-long v15, v15, v28

    .line 430
    aput-wide v15, v4, v31

    .line 432
    aget-wide v0, v9, v7

    .line 434
    aput-wide v0, v9, v25

    .line 436
    aput-wide v36, v9, v7

    .line 438
    aget v0, v8, v7

    .line 440
    aput v0, v8, v25

    .line 442
    aput v24, v8, v7

    .line 444
    goto/16 :goto_12f

    .line 446
    :cond_1be
    or-long v0, v0, v19

    .line 448
    aput-wide v0, v4, v21

    .line 450
    aget-wide v15, v9, v25

    .line 452
    aget-wide v0, v9, v7

    .line 454
    aput-wide v0, v9, v25

    .line 456
    aput-wide v15, v9, v7

    .line 458
    aget v1, v8, v25

    .line 460
    aget v0, v8, v7

    .line 462
    aput v0, v8, v25

    .line 464
    aput v1, v8, v7

    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 468
    goto/16 :goto_12f
.end method
