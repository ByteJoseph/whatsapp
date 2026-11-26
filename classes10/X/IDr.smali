.class public final LX/IDr;
.super LX/JVO;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/IDr;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JVO;-><init>()V

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
    invoke-direct {p0, p1}, LX/IDr;->A02(I)V

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
    iget v6, p0, LX/JVO;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/JVO;->A03:[J

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

.method public static final A01(LX/IDr;Ljava/lang/Object;)I
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 v10, v0, 0x7

    .line 12
    and-int/lit8 v5, v0, 0x7f

    .line 14
    move-object/from16 v11, p0

    .line 16
    iget v4, v11, LX/JVO;->A00:I

    .line 18
    and-int v3, v10, v4

    .line 20
    const/16 v18, 0x0

    .line 22
    :goto_16
    iget-object v0, v11, LX/JVO;->A03:[J

    .line 24
    invoke-static {v0, v3}, LX/5UR;->A02([JI)J

    .line 27
    move-result-wide v16

    .line 28
    int-to-long v6, v5

    .line 29
    const-wide v14, 0x101010101010101L

    .line 34
    mul-long v0, v6, v14

    .line 36
    xor-long v12, v16, v0

    .line 38
    sub-long v0, v12, v14

    .line 40
    const-wide/16 v30, -0x1

    .line 42
    xor-long v12, v12, v30

    .line 44
    and-long/2addr v0, v12

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 50
    and-long/2addr v0, v14

    .line 51
    :goto_33
    const-wide/16 v12, 0x0

    .line 53
    cmp-long v2, v0, v12

    .line 55
    if-eqz v2, :cond_4d

    .line 57
    invoke-static {v0, v1, v3, v4}, LX/5UO;->A07(JII)I

    .line 60
    move-result v9

    .line 61
    iget-object v2, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v9

    .line 65
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 71
    return v9

    .line 72
    :cond_48
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 75
    move-result-wide v0

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-static/range {v16 .. v17}, LX/5UN;->A0D(J)J

    .line 80
    move-result-wide v1

    .line 81
    and-long/2addr v1, v14

    .line 82
    cmp-long v0, v1, v12

    .line 84
    if-eqz v0, :cond_89

    .line 86
    invoke-direct {v11, v10}, LX/IDr;->A00(I)I

    .line 89
    move-result v3

    .line 90
    iget v0, v11, LX/IDr;->A00:I

    .line 92
    const-wide/16 v4, 0xff

    .line 94
    if-nez v0, :cond_14a

    .line 96
    iget-object v9, v11, LX/JVO;->A03:[J

    .line 98
    invoke-static {v9, v3}, LX/5UP;->A0K([JI)J

    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 p0, 0xfe

    .line 104
    cmp-long v0, v1, p0

    .line 106
    if-eqz v0, :cond_14a

    .line 108
    iget v8, v11, LX/JVO;->A00:I

    .line 110
    const/16 v0, 0x8

    .line 112
    if-le v8, v0, :cond_8f

    .line 114
    iget v0, v11, LX/JVO;->A01:I

    .line 116
    invoke-static {v0, v8}, LX/5UQ;->A05(II)I

    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_8f

    .line 122
    iget-object v12, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v8, 0x7

    .line 126
    shr-int/lit8 v1, v0, 0x3

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_81
    if-ge v0, v1, :cond_e2

    .line 131
    invoke-static {v9, v0}, LX/5UQ;->A1X([JI)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_81

    .line 137
    :cond_89
    add-int/lit8 v18, v18, 0x8

    .line 139
    add-int v3, v3, v18

    .line 141
    and-int/2addr v3, v4

    .line 142
    goto :goto_16

    .line 143
    :cond_8f
    sget-object v0, LX/5UW;->A01:[J

    .line 145
    mul-int/lit8 v0, v8, 0x2

    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 149
    if-nez v8, :cond_98

    .line 151
    const/4 v1, 0x6

    .line 152
    :cond_98
    iget-object v0, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 154
    move-object/from16 v22, v0

    .line 156
    invoke-direct {v11, v1}, LX/IDr;->A02(I)V

    .line 159
    iget-object v14, v11, LX/JVO;->A03:[J

    .line 161
    iget-object v0, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 163
    move-object/from16 v21, v0

    .line 165
    iget v15, v11, LX/JVO;->A00:I

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_a8
    if-ge v13, v8, :cond_146

    .line 170
    invoke-static {v9, v13}, LX/5UP;->A0K([JI)J

    .line 173
    move-result-wide v16

    .line 174
    const-wide/16 v1, 0x80

    .line 176
    cmp-long v0, v16, v1

    .line 178
    if-gez v0, :cond_df

    .line 180
    aget-object v20, v22, v13

    .line 182
    invoke-static/range {v20 .. v20}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 189
    move-result v1

    .line 190
    ushr-int/lit8 v0, v1, 0x7

    .line 192
    invoke-direct {v11, v0}, LX/IDr;->A00(I)I

    .line 195
    move-result v12

    .line 196
    and-int/lit8 v0, v1, 0x7f

    .line 198
    int-to-long v2, v0

    .line 199
    shr-int/lit8 v19, v12, 0x3

    .line 201
    and-int/lit8 v0, v12, 0x7

    .line 203
    shl-int/lit8 v18, v0, 0x3

    .line 205
    aget-wide v0, v14, v19

    .line 207
    shl-long v16, v4, v18

    .line 209
    xor-long v16, v16, v30

    .line 211
    and-long v0, v0, v16

    .line 213
    shl-long v2, v2, v18

    .line 215
    or-long/2addr v0, v2

    .line 216
    aput-wide v0, v14, v19

    .line 218
    invoke-static {v14, v12, v15, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 221
    aput-object v20, v21, v12

    .line 223
    :cond_df
    add-int/lit8 v13, v13, 0x1

    .line 225
    goto :goto_a8

    .line 226
    :cond_e2
    array-length v0, v9

    .line 227
    add-int/lit8 v3, v0, -0x1

    .line 229
    invoke-static {v9, v3}, LX/5UQ;->A0B([JI)J

    .line 232
    move-result-wide v28

    .line 233
    const/4 v2, 0x0

    .line 234
    :cond_ea
    shr-int/lit8 v27, v2, 0x3

    .line 236
    aget-wide v13, v9, v27

    .line 238
    and-int/lit8 v0, v2, 0x7

    .line 240
    shl-int/lit8 v26, v0, 0x3

    .line 242
    shr-long v13, v13, v26

    .line 244
    and-long/2addr v13, v4

    .line 245
    const-wide/16 v24, 0x80

    .line 247
    cmp-long v0, v13, v24

    .line 249
    if-eqz v0, :cond_137

    .line 251
    cmp-long v0, v13, p0

    .line 253
    if-nez v0, :cond_137

    .line 255
    aget-object v0, v12, v2

    .line 257
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 264
    move-result v14

    .line 265
    ushr-int/lit8 v13, v14, 0x7

    .line 267
    invoke-direct {v11, v13}, LX/IDr;->A00(I)I

    .line 270
    move-result v23

    .line 271
    and-int/2addr v13, v8

    .line 272
    sub-int v0, v23, v13

    .line 274
    and-int/2addr v0, v8

    .line 275
    const/16 v22, 0x0

    .line 277
    div-int/lit8 v1, v0, 0x8

    .line 279
    sub-int v0, v2, v13

    .line 281
    and-int/2addr v0, v8

    .line 282
    div-int/lit8 v0, v0, 0x8

    .line 284
    const-wide/high16 v20, -0x8000000000000000L

    .line 286
    if-ne v1, v0, :cond_178

    .line 288
    and-int/lit8 v0, v14, 0x7f

    .line 290
    int-to-long v0, v0

    .line 291
    aget-wide v15, v9, v27

    .line 293
    shl-long v13, v4, v26

    .line 295
    xor-long v13, v13, v30

    .line 297
    and-long/2addr v15, v13

    .line 298
    shl-long v0, v0, v26

    .line 300
    or-long/2addr v0, v15

    .line 301
    aput-wide v0, v9, v27

    .line 303
    :goto_12f
    aget-wide v0, v9, v22

    .line 305
    and-long v0, v0, v28

    .line 307
    or-long v0, v0, v20

    .line 309
    aput-wide v0, v9, v3

    .line 311
    :cond_137
    add-int/lit8 v2, v2, 0x1

    .line 313
    if-ne v2, v8, :cond_ea

    .line 315
    iget v0, v11, LX/JVO;->A00:I

    .line 317
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 320
    move-result v1

    .line 321
    iget v0, v11, LX/JVO;->A01:I

    .line 323
    sub-int/2addr v1, v0

    .line 324
    iput v1, v11, LX/IDr;->A00:I

    .line 326
    :cond_146
    invoke-direct {v11, v10}, LX/IDr;->A00(I)I

    .line 329
    move-result v3

    .line 330
    :cond_14a
    iget v0, v11, LX/JVO;->A01:I

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, v11, LX/JVO;->A01:I

    .line 336
    iget v12, v11, LX/IDr;->A00:I

    .line 338
    iget-object v10, v11, LX/JVO;->A03:[J

    .line 340
    shr-int/lit8 v16, v3, 0x3

    .line 342
    aget-wide v14, v10, v16

    .line 344
    and-int/lit8 v0, v3, 0x7

    .line 346
    shl-int/lit8 v13, v0, 0x3

    .line 348
    shr-long v8, v14, v13

    .line 350
    and-long/2addr v8, v4

    .line 351
    const-wide/16 v1, 0x80

    .line 353
    cmp-long v0, v8, v1

    .line 355
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 358
    move-result v0

    .line 359
    sub-int/2addr v12, v0

    .line 360
    iput v12, v11, LX/IDr;->A00:I

    .line 362
    iget v0, v11, LX/JVO;->A00:I

    .line 364
    shl-long/2addr v4, v13

    .line 365
    xor-long v4, v4, v30

    .line 367
    and-long/2addr v4, v14

    .line 368
    shl-long/2addr v6, v13

    .line 369
    or-long/2addr v4, v6

    .line 370
    aput-wide v4, v10, v16

    .line 372
    invoke-static {v10, v3, v0, v4, v5}, LX/5UP;->A1M([JIIJ)V

    .line 375
    return v3

    .line 376
    :cond_178
    shr-int/lit8 v19, v23, 0x3

    .line 378
    aget-wide v17, v9, v19

    .line 380
    and-int/lit8 v0, v23, 0x7

    .line 382
    shl-int/lit8 v16, v0, 0x3

    .line 384
    shr-long v0, v17, v16

    .line 386
    and-long/2addr v0, v4

    .line 387
    cmp-long v15, v0, v24

    .line 389
    and-int/lit8 v0, v14, 0x7f

    .line 391
    int-to-long v0, v0

    .line 392
    shl-long v13, v4, v16

    .line 394
    xor-long v13, v13, v30

    .line 396
    and-long v17, v17, v13

    .line 398
    shl-long v0, v0, v16

    .line 400
    if-nez v15, :cond_1ab

    .line 402
    or-long v17, v17, v0

    .line 404
    aput-wide v17, v9, v19

    .line 406
    aget-wide v13, v9, v27

    .line 408
    shl-long v0, v4, v26

    .line 410
    xor-long v0, v0, v30

    .line 412
    and-long/2addr v13, v0

    .line 413
    shl-long v24, v24, v26

    .line 415
    or-long v13, v13, v24

    .line 417
    aput-wide v13, v9, v27

    .line 419
    aget-object v0, v12, v2

    .line 421
    aput-object v0, v12, v23

    .line 423
    const/4 v0, 0x0

    .line 424
    aput-object v0, v12, v2

    .line 426
    goto :goto_12f

    .line 427
    :cond_1ab
    or-long v0, v0, v17

    .line 429
    aput-wide v0, v9, v19

    .line 431
    aget-object v1, v12, v23

    .line 433
    aget-object v0, v12, v2

    .line 435
    aput-object v0, v12, v23

    .line 437
    aput-object v1, v12, v2

    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 441
    goto/16 :goto_12f
.end method

.method private final A02(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/JVO;->A00:I

    .line 6
    if-nez v2, :cond_24

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/JVO;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/JVO;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JVO;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IDr;->A00:I

    .line 26
    if-nez v2, :cond_21

    .line 28
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 30
    :goto_1e
    iput-object v0, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    goto :goto_1e

    .line 36
    :cond_24
    invoke-static {v2}, LX/5UK;->A1U(I)[J

    .line 39
    move-result-object v0

    .line 40
    goto :goto_a
.end method


# virtual methods
.method public final A04()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/JVO;->A01:I

    .line 3
    iget-object v3, p0, LX/JVO;->A03:[J

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
    iget-object v1, p0, LX/JVO;->A03:[J

    .line 20
    iget v0, p0, LX/JVO;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 27
    iget v0, p0, LX/JVO;->A00:I

    .line 29
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 32
    iget v0, p0, LX/JVO;->A00:I

    .line 34
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/JVO;->A01:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/IDr;->A00:I

    .line 43
    return-void
.end method

.method public final A05(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/JVO;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/JVO;->A01:I

    .line 6
    iget-object v3, p0, LX/JVO;->A03:[J

    .line 8
    iget v2, p0, LX/JVO;->A00:I

    .line 10
    invoke-static {v3, p1}, LX/5UR;->A01([JI)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 17
    iget-object v1, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, p1

    .line 22
    return-void
.end method

.method public final A06(LX/JVO;)V
    .registers 16

    .line 0
    iget-object v10, p1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 2
    iget-object v11, p1, LX/JVO;->A03:[J

    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 7
    if-ltz v9, :cond_45

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    aget-wide v12, v11, v8

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
    if-eqz v0, :cond_40

    .line 26
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 29
    move-result v0

    .line 30
    const/16 v7, 0x8

    .line 32
    rsub-int/lit8 v6, v0, 0x8

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_23
    if-ge v5, v6, :cond_3e

    .line 37
    const-wide/16 v3, 0xff

    .line 39
    and-long/2addr v3, v12

    .line 40
    const-wide/16 v1, 0x80

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-gez v0, :cond_3a

    .line 46
    invoke-static {v10, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v2}, LX/IDr;->A01(LX/IDr;Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 56
    aput-object v2, v0, v1

    .line 58
    :cond_3a
    shr-long/2addr v12, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_23

    .line 62
    :cond_3e
    if-ne v6, v7, :cond_45

    .line 64
    :cond_40
    if-eq v8, v9, :cond_45

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_a

    .line 69
    :cond_45
    return-void
.end method

.method public final A07(Ljava/lang/Iterable;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, LX/IDr;->A01(LX/IDr;Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    return-void
.end method

.method public final A08(Ljava/lang/Iterable;)Z
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget v9, v11, LX/JVO;->A01:I

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v17

    .line 14
    :cond_e
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_75

    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    const/16 v16, 0x0

    .line 26
    invoke-static {v8}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 33
    move-result v0

    .line 34
    and-int/lit8 v7, v0, 0x7f

    .line 36
    iget v6, v11, LX/JVO;->A00:I

    .line 38
    ushr-int/lit8 v5, v0, 0x7

    .line 40
    :goto_28
    and-int/2addr v5, v6

    .line 41
    iget-object v0, v11, LX/JVO;->A03:[J

    .line 43
    invoke-static {v0, v5}, LX/5UR;->A02([JI)J

    .line 46
    move-result-wide v14

    .line 47
    int-to-long v2, v7

    .line 48
    const-wide v0, 0x101010101010101L

    .line 53
    mul-long/2addr v2, v0

    .line 54
    xor-long/2addr v2, v14

    .line 55
    sub-long v12, v2, v0

    .line 57
    const-wide/16 v0, -0x1

    .line 59
    xor-long/2addr v2, v0

    .line 60
    and-long/2addr v2, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    :goto_42
    and-long/2addr v2, v12

    .line 67
    const-wide/16 v12, 0x0

    .line 69
    cmp-long v0, v2, v12

    .line 71
    if-eqz v0, :cond_62

    .line 73
    invoke-static {v2, v3, v5, v6}, LX/5UO;->A07(JII)I

    .line 76
    move-result v1

    .line 77
    iget-object v0, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 79
    aget-object v0, v0, v1

    .line 81
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    if-ltz v1, :cond_e

    .line 89
    invoke-virtual {v11, v1}, LX/IDr;->A05(I)V

    .line 92
    goto :goto_e

    .line 93
    :cond_5d
    const-wide/16 v0, 0x1

    .line 95
    sub-long v12, v2, v0

    .line 97
    goto :goto_42

    .line 98
    :cond_62
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 103
    invoke-static {v14, v15}, LX/5UN;->A0D(J)J

    .line 106
    move-result-wide v1

    .line 107
    and-long/2addr v1, v3

    .line 108
    cmp-long v0, v1, v12

    .line 110
    if-nez v0, :cond_e

    .line 112
    add-int/lit8 v16, v16, 0x8

    .line 114
    add-int v5, v5, v16

    .line 116
    goto :goto_28

    .line 117
    :cond_75
    iget v0, v11, LX/JVO;->A01:I

    .line 119
    if-eq v9, v0, :cond_7b

    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_7b
    return v10
.end method

.method public final A09(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/JVO;->A01:I

    .line 2
    invoke-static {p0, p1}, LX/IDr;->A01(LX/IDr;Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 8
    aput-object p1, v0, v1

    .line 10
    iget v0, p0, LX/JVO;->A01:I

    .line 12
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0A(Ljava/lang/Object;)Z
    .registers 16

    .line 0
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v6, v0, 0x7f

    .line 10
    iget v5, p0, LX/JVO;->A00:I

    .line 12
    ushr-int/lit8 v4, v0, 0x7

    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v13, 0x0

    .line 16
    :goto_10
    iget-object v0, p0, LX/JVO;->A03:[J

    .line 18
    invoke-static {v0, v4}, LX/5UR;->A02([JI)J

    .line 21
    move-result-wide v11

    .line 22
    int-to-long v1, v6

    .line 23
    const-wide v7, 0x101010101010101L

    .line 28
    mul-long/2addr v1, v7

    .line 29
    xor-long/2addr v1, v11

    .line 30
    sub-long v9, v1, v7

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    xor-long/2addr v1, v7

    .line 35
    and-long/2addr v1, v9

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v1, v9

    .line 42
    :goto_2a
    const-wide/16 v7, 0x0

    .line 44
    cmp-long v0, v1, v7

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    invoke-static {v1, v2, v4, v5}, LX/5UO;->A07(JII)I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    if-ltz v3, :cond_58

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v3}, LX/IDr;->A05(I)V

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 72
    move-result-wide v1

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    invoke-static {v11, v12}, LX/5UN;->A0D(J)J

    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v9

    .line 79
    cmp-long v0, v1, v7

    .line 81
    if-nez v0, :cond_58

    .line 83
    add-int/lit8 v13, v13, 0x8

    .line 85
    add-int/2addr v4, v13

    .line 86
    and-int/2addr v4, v5

    .line 87
    goto :goto_10

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return v0
.end method
