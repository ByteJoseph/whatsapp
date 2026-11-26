.class public LX/VLW;
.super LX/V8g;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/V8g;-><init>()V

    .line 3
    const/16 v0, 0x50

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, LX/VLW;->A01:[I

    .line 9
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 12
    return-void
.end method

.method public static A0I(I)I
    .registers 3

    .line 0
    shl-int/lit8 v1, p0, 0x1e

    .line 2
    ushr-int/lit8 v0, p0, 0x2

    .line 4
    or-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public static A0J(IIII)I
    .registers 6

    .line 0
    shl-int/lit8 v1, p0, 0x5

    .line 2
    ushr-int/lit8 v0, p0, 0x1b

    .line 4
    or-int/2addr v1, v0

    .line 5
    xor-int/2addr p1, p2

    .line 6
    xor-int/2addr p1, p3

    .line 7
    add-int/2addr v1, p1

    .line 8
    return v1
.end method

.method public static A0K(IIII)I
    .registers 6

    .line 0
    shl-int/lit8 v1, p0, 0x5

    .line 2
    ushr-int/lit8 v0, p0, 0x1b

    .line 4
    or-int/2addr v1, v0

    .line 5
    or-int v0, p1, p2

    .line 7
    and-int/2addr p3, v0

    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p3, p1

    .line 10
    add-int/2addr v1, p3

    .line 11
    return v1
.end method

.method public static A0L([IIIII)I
    .registers 5

    .line 0
    aget p0, p0, p1

    .line 2
    add-int/2addr p2, p0

    .line 3
    add-int/2addr p2, p3

    .line 4
    add-int/2addr p4, p2

    .line 5
    return p4
.end method

.method public static A0M(LX/VLW;LX/VLW;)V
    .registers 6

    .line 0
    iget v0, p1, LX/VLW;->A02:I

    .line 2
    iput v0, p0, LX/VLW;->A02:I

    .line 4
    iget v0, p1, LX/VLW;->A03:I

    .line 6
    iput v0, p0, LX/VLW;->A03:I

    .line 8
    iget v0, p1, LX/VLW;->A04:I

    .line 10
    iput v0, p0, LX/VLW;->A04:I

    .line 12
    iget v0, p1, LX/VLW;->A05:I

    .line 14
    iput v0, p0, LX/VLW;->A05:I

    .line 16
    iget v0, p1, LX/VLW;->A06:I

    .line 18
    iput v0, p0, LX/VLW;->A06:I

    .line 20
    iget-object v3, p1, LX/VLW;->A01:[I

    .line 22
    iget-object v2, p0, LX/VLW;->A01:[I

    .line 24
    array-length v1, v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v0, p1, LX/VLW;->A00:I

    .line 31
    iput v0, p0, LX/VLW;->A00:I

    .line 33
    return-void
.end method


# virtual methods
.method public A0T()V
    .registers 21

    .line 0
    const/16 v3, 0x10

    .line 2
    :cond_2
    move-object/from16 v13, p0

    .line 4
    iget-object v12, v13, LX/VLW;->A01:[I

    .line 6
    add-int/lit8 v0, v3, -0x3

    .line 8
    aget v2, v12, v0

    .line 10
    add-int/lit8 v0, v3, -0x8

    .line 12
    aget v0, v12, v0

    .line 14
    xor-int/2addr v2, v0

    .line 15
    add-int/lit8 v0, v3, -0xe

    .line 17
    aget v0, v12, v0

    .line 19
    xor-int/2addr v2, v0

    .line 20
    add-int/lit8 v0, v3, -0x10

    .line 22
    aget v0, v12, v0

    .line 24
    xor-int/2addr v2, v0

    .line 25
    shl-int/lit8 v1, v2, 0x1

    .line 27
    ushr-int/lit8 v0, v2, 0x1f

    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, v12, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    const/16 v0, 0x50

    .line 36
    if-lt v3, v0, :cond_2

    .line 38
    iget v3, v13, LX/VLW;->A02:I

    .line 40
    move/from16 v19, v3

    .line 42
    iget v5, v13, LX/VLW;->A03:I

    .line 44
    move/from16 v18, v5

    .line 46
    iget v1, v13, LX/VLW;->A04:I

    .line 48
    move/from16 v17, v1

    .line 50
    iget v2, v13, LX/VLW;->A05:I

    .line 52
    move v14, v2

    .line 53
    iget v11, v13, LX/VLW;->A06:I

    .line 55
    move v10, v11

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    :cond_3c
    shl-int/lit8 v4, v3, 0x5

    .line 62
    ushr-int/lit8 v0, v3, 0x1b

    .line 64
    or-int/2addr v4, v0

    .line 65
    invoke-static {v1, v5, v2, v4}, LX/V8g;->A0A(IIII)I

    .line 68
    move-result v4

    .line 69
    add-int/lit8 v8, v16, 0x1

    .line 71
    aget v0, v12, v16

    .line 73
    add-int/2addr v4, v0

    .line 74
    const v7, 0x5a827999

    .line 77
    add-int/2addr v4, v7

    .line 78
    add-int/2addr v11, v4

    .line 79
    invoke-static {v5}, LX/VLW;->A0I(I)I

    .line 82
    move-result v5

    .line 83
    shl-int/lit8 v4, v11, 0x5

    .line 85
    ushr-int/lit8 v0, v11, 0x1b

    .line 87
    or-int/2addr v4, v0

    .line 88
    invoke-static {v5, v3, v1, v4}, LX/V8g;->A0A(IIII)I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v4, v16, 0x2

    .line 94
    invoke-static {v12, v8, v0, v7, v2}, LX/VLW;->A0L([IIIII)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v3}, LX/VLW;->A0I(I)I

    .line 101
    move-result v3

    .line 102
    shl-int/lit8 v8, v0, 0x5

    .line 104
    ushr-int/lit8 v2, v0, 0x1b

    .line 106
    or-int/2addr v8, v2

    .line 107
    invoke-static {v3, v11, v5, v8}, LX/V8g;->A0A(IIII)I

    .line 110
    move-result v8

    .line 111
    add-int/lit8 v2, v16, 0x3

    .line 113
    invoke-static {v12, v4, v8, v7, v1}, LX/VLW;->A0L([IIIII)I

    .line 116
    move-result v4

    .line 117
    invoke-static {v11}, LX/VLW;->A0I(I)I

    .line 120
    move-result v11

    .line 121
    shl-int/lit8 v8, v4, 0x5

    .line 123
    ushr-int/lit8 v1, v4, 0x1b

    .line 125
    or-int/2addr v8, v1

    .line 126
    invoke-static {v11, v0, v3, v8}, LX/V8g;->A0A(IIII)I

    .line 129
    move-result v1

    .line 130
    add-int/lit8 v8, v16, 0x4

    .line 132
    invoke-static {v12, v2, v1, v7, v5}, LX/VLW;->A0L([IIIII)I

    .line 135
    move-result v5

    .line 136
    invoke-static {v0}, LX/VLW;->A0I(I)I

    .line 139
    move-result v2

    .line 140
    shl-int/lit8 v1, v5, 0x5

    .line 142
    ushr-int/lit8 v0, v5, 0x1b

    .line 144
    or-int/2addr v1, v0

    .line 145
    invoke-static {v2, v4, v11, v1}, LX/V8g;->A0A(IIII)I

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v16, v16, 0x5

    .line 151
    invoke-static {v12, v8, v0, v7, v3}, LX/VLW;->A0L([IIIII)I

    .line 154
    move-result v3

    .line 155
    invoke-static {v4}, LX/VLW;->A0I(I)I

    .line 158
    move-result v1

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    const/4 v8, 0x4

    .line 162
    if-lt v6, v8, :cond_3c

    .line 164
    const/4 v6, 0x0

    .line 165
    :cond_a5
    invoke-static {v3, v5, v1, v2}, LX/VLW;->A0J(IIII)I

    .line 168
    move-result v15

    .line 169
    add-int/lit8 v7, v16, 0x1

    .line 171
    aget v0, v12, v16

    .line 173
    add-int/2addr v15, v0

    .line 174
    const v4, 0x6ed9eba1

    .line 177
    add-int/2addr v15, v4

    .line 178
    add-int/2addr v11, v15

    .line 179
    invoke-static {v5}, LX/VLW;->A0I(I)I

    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v3, v5, v1}, LX/VLW;->A0J(IIII)I

    .line 186
    move-result v15

    .line 187
    add-int/lit8 v0, v16, 0x2

    .line 189
    invoke-static {v12, v7, v15, v4, v2}, LX/VLW;->A0L([IIIII)I

    .line 192
    move-result v2

    .line 193
    invoke-static {v3}, LX/VLW;->A0I(I)I

    .line 196
    move-result v3

    .line 197
    invoke-static {v2, v11, v3, v5}, LX/VLW;->A0J(IIII)I

    .line 200
    move-result v15

    .line 201
    add-int/lit8 v7, v16, 0x3

    .line 203
    invoke-static {v12, v0, v15, v4, v1}, LX/VLW;->A0L([IIIII)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v11}, LX/VLW;->A0I(I)I

    .line 210
    move-result v11

    .line 211
    invoke-static {v1, v2, v11, v3}, LX/VLW;->A0J(IIII)I

    .line 214
    move-result v15

    .line 215
    add-int/lit8 v0, v16, 0x4

    .line 217
    invoke-static {v12, v7, v15, v4, v5}, LX/VLW;->A0L([IIIII)I

    .line 220
    move-result v5

    .line 221
    invoke-static {v2}, LX/VLW;->A0I(I)I

    .line 224
    move-result v2

    .line 225
    invoke-static {v5, v1, v2, v11}, LX/VLW;->A0J(IIII)I

    .line 228
    move-result v7

    .line 229
    add-int/lit8 v16, v16, 0x5

    .line 231
    invoke-static {v12, v0, v7, v4, v3}, LX/VLW;->A0L([IIIII)I

    .line 234
    move-result v3

    .line 235
    invoke-static {v1}, LX/VLW;->A0I(I)I

    .line 238
    move-result v1

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 241
    if-lt v6, v8, :cond_a5

    .line 243
    const/4 v7, 0x0

    .line 244
    :cond_f4
    invoke-static {v3, v1, v2, v5}, LX/VLW;->A0K(IIII)I

    .line 247
    move-result v15

    .line 248
    add-int/lit8 v4, v16, 0x1

    .line 250
    aget v0, v12, v16

    .line 252
    add-int/2addr v15, v0

    .line 253
    const v6, -0x70e44324

    .line 256
    add-int/2addr v15, v6

    .line 257
    add-int/2addr v11, v15

    .line 258
    invoke-static {v5}, LX/VLW;->A0I(I)I

    .line 261
    move-result v5

    .line 262
    invoke-static {v11, v5, v1, v3}, LX/VLW;->A0K(IIII)I

    .line 265
    move-result v15

    .line 266
    add-int/lit8 v0, v16, 0x2

    .line 268
    invoke-static {v12, v4, v15, v6, v2}, LX/VLW;->A0L([IIIII)I

    .line 271
    move-result v4

    .line 272
    invoke-static {v3}, LX/VLW;->A0I(I)I

    .line 275
    move-result v3

    .line 276
    invoke-static {v4, v3, v5, v11}, LX/VLW;->A0K(IIII)I

    .line 279
    move-result v15

    .line 280
    add-int/lit8 v2, v16, 0x3

    .line 282
    invoke-static {v12, v0, v15, v6, v1}, LX/VLW;->A0L([IIIII)I

    .line 285
    move-result v1

    .line 286
    invoke-static {v11}, LX/VLW;->A0I(I)I

    .line 289
    move-result v11

    .line 290
    invoke-static {v1, v11, v3, v4}, LX/VLW;->A0K(IIII)I

    .line 293
    move-result v15

    .line 294
    add-int/lit8 v0, v16, 0x4

    .line 296
    invoke-static {v12, v2, v15, v6, v5}, LX/VLW;->A0L([IIIII)I

    .line 299
    move-result v5

    .line 300
    invoke-static {v4}, LX/VLW;->A0I(I)I

    .line 303
    move-result v2

    .line 304
    invoke-static {v5, v2, v11, v1}, LX/VLW;->A0K(IIII)I

    .line 307
    move-result v4

    .line 308
    add-int/lit8 v16, v16, 0x5

    .line 310
    invoke-static {v12, v0, v4, v6, v3}, LX/VLW;->A0L([IIIII)I

    .line 313
    move-result v3

    .line 314
    invoke-static {v1}, LX/VLW;->A0I(I)I

    .line 317
    move-result v1

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 320
    if-lt v7, v8, :cond_f4

    .line 322
    const/4 v6, 0x0

    .line 323
    :cond_143
    invoke-static {v3, v5, v1, v2}, LX/VLW;->A0J(IIII)I

    .line 326
    move-result v4

    .line 327
    add-int/lit8 v8, v16, 0x1

    .line 329
    aget v0, v12, v16

    .line 331
    add-int/2addr v4, v0

    .line 332
    const v7, -0x359d3e2a  # -3715189.5f

    .line 335
    add-int/2addr v4, v7

    .line 336
    add-int/2addr v11, v4

    .line 337
    invoke-static {v5}, LX/VLW;->A0I(I)I

    .line 340
    move-result v5

    .line 341
    invoke-static {v11, v3, v5, v1}, LX/VLW;->A0J(IIII)I

    .line 344
    move-result v0

    .line 345
    add-int/lit8 v4, v16, 0x2

    .line 347
    invoke-static {v12, v8, v0, v7, v2}, LX/VLW;->A0L([IIIII)I

    .line 350
    move-result v0

    .line 351
    invoke-static {v3}, LX/VLW;->A0I(I)I

    .line 354
    move-result v3

    .line 355
    invoke-static {v0, v11, v3, v5}, LX/VLW;->A0J(IIII)I

    .line 358
    move-result v2

    .line 359
    add-int/lit8 v8, v16, 0x3

    .line 361
    invoke-static {v12, v4, v2, v7, v1}, LX/VLW;->A0L([IIIII)I

    .line 364
    move-result v4

    .line 365
    invoke-static {v11}, LX/VLW;->A0I(I)I

    .line 368
    move-result v11

    .line 369
    invoke-static {v4, v0, v11, v3}, LX/VLW;->A0J(IIII)I

    .line 372
    move-result v2

    .line 373
    add-int/lit8 v1, v16, 0x4

    .line 375
    invoke-static {v12, v8, v2, v7, v5}, LX/VLW;->A0L([IIIII)I

    .line 378
    move-result v5

    .line 379
    invoke-static {v0}, LX/VLW;->A0I(I)I

    .line 382
    move-result v2

    .line 383
    invoke-static {v5, v4, v2, v11}, LX/VLW;->A0J(IIII)I

    .line 386
    move-result v0

    .line 387
    add-int/lit8 v16, v16, 0x5

    .line 389
    invoke-static {v12, v1, v0, v7, v3}, LX/VLW;->A0L([IIIII)I

    .line 392
    move-result v3

    .line 393
    invoke-static {v4}, LX/VLW;->A0I(I)I

    .line 396
    move-result v1

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 399
    const/4 v0, 0x3

    .line 400
    if-le v6, v0, :cond_143

    .line 402
    add-int v19, v19, v3

    .line 404
    move/from16 v0, v19

    .line 406
    iput v0, v13, LX/VLW;->A02:I

    .line 408
    add-int v18, v18, v5

    .line 410
    move/from16 v0, v18

    .line 412
    iput v0, v13, LX/VLW;->A03:I

    .line 414
    add-int v17, v17, v1

    .line 416
    move/from16 v0, v17

    .line 418
    iput v0, v13, LX/VLW;->A04:I

    .line 420
    add-int/2addr v14, v2

    .line 421
    iput v14, v13, LX/VLW;->A05:I

    .line 423
    add-int/2addr v10, v11

    .line 424
    iput v10, v13, LX/VLW;->A06:I

    .line 426
    iput v9, v13, LX/VLW;->A00:I

    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_1ad
    aput v9, v12, v1

    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 433
    const/16 v0, 0x10

    .line 435
    if-lt v1, v0, :cond_1ad

    .line 437
    return-void
.end method

.method public AMC()LX/VQW;
    .registers 3

    .line 0
    new-instance v1, LX/VLW;

    .line 2
    invoke-direct {v1, p0}, LX/V8g;-><init>(LX/V8g;)V

    .line 5
    const/16 v0, 0x50

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, v1, LX/VLW;->A01:[I

    .line 11
    invoke-static {v1, p0}, LX/VLW;->A0M(LX/VLW;LX/VLW;)V

    .line 14
    return-object v1
.end method

.method public ARu([BI)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/V8g;->A0Q()V

    .line 3
    iget v0, p0, LX/VLW;->A02:I

    .line 5
    invoke-static {v0, p1, p2}, LX/1q1;->A02(I[BI)V

    .line 8
    iget v1, p0, LX/VLW;->A03:I

    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 12
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 15
    iget v1, p0, LX/VLW;->A04:I

    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 19
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 22
    iget v1, p0, LX/VLW;->A05:I

    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 26
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 29
    iget v1, p0, LX/VLW;->A06:I

    .line 31
    add-int/lit8 v0, p2, 0x10

    .line 33
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 36
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 39
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA-1"

    .line 2
    return-object v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 2

    .line 0
    check-cast p1, LX/VLW;

    .line 2
    invoke-super {p0, p1}, LX/V8g;->A0R(LX/V8g;)V

    .line 5
    invoke-static {p0, p1}, LX/VLW;->A0M(LX/VLW;LX/VLW;)V

    .line 8
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/V8g;->reset()V

    .line 3
    const v0, 0x67452301

    .line 6
    iput v0, p0, LX/VLW;->A02:I

    .line 8
    const v0, -0x10325477

    .line 11
    iput v0, p0, LX/VLW;->A03:I

    .line 13
    const v0, -0x67452302

    .line 16
    iput v0, p0, LX/VLW;->A04:I

    .line 18
    const v0, 0x10325476

    .line 21
    iput v0, p0, LX/VLW;->A05:I

    .line 23
    const v0, -0x3c2d1e10

    .line 26
    iput v0, p0, LX/VLW;->A06:I

    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, LX/VLW;->A00:I

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    iget-object v1, p0, LX/VLW;->A01:[I

    .line 34
    array-length v0, v1

    .line 35
    if-eq v2, v0, :cond_2a

    .line 37
    aput v3, v1, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return-void
.end method
