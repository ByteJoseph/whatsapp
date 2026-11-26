.class public abstract LX/SS8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/SBJ;

.field public A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SBJ;->A00:LX/SBJ;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/SBJ;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/SBJ;->A00:LX/SBJ;

    .line 14
    :cond_e
    iput-object v0, p0, LX/SS8;->A03:LX/SBJ;

    .line 16
    return-void
.end method

.method public static A00(LX/SS8;I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/SS8;->A07(I)I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, v0}, LX/SS8;->A09(I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A01(LX/SS8;I)I
    .registers 3

    .line 0
    iget v0, p0, LX/SS8;->A00:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A02(LX/SS8;I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/SS8;->A07(I)I

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_10

    .line 6
    iget-object v1, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 8
    iget v0, p0, LX/SS8;->A00:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static A03(LX/SS8;I)Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/SS8;->A00:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0, p1}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v8

    .line 9
    add-int/lit8 v4, p1, 0x4

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_ff

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v4

    .line 26
    or-int v3, v2, v8

    .line 28
    array-length v1, v6

    .line 29
    sub-int v0, v1, v2

    .line 31
    sub-int/2addr v0, v8

    .line 32
    or-int/2addr v3, v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ltz v3, :cond_e7

    .line 36
    add-int v5, v2, v8

    .line 38
    new-array v4, v8, [C

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_29
    if-ge v2, v5, :cond_4e

    .line 43
    aget-byte v0, v6, v2

    .line 45
    if-ltz v0, :cond_4e

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/lit8 v1, v8, 0x1

    .line 51
    int-to-char v0, v0

    .line 52
    aput-char v0, v4, v8

    .line 54
    move v8, v1

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    const/16 v1, -0x10

    .line 58
    if-ge v0, v1, :cond_92

    .line 60
    add-int/lit8 v1, v5, -0x1

    .line 62
    if-ge v3, v1, :cond_d8

    .line 64
    add-int/lit8 v1, v2, 0x2

    .line 66
    aget-byte v3, v6, v3

    .line 68
    add-int/lit8 v2, v2, 0x3

    .line 70
    aget-byte v1, v6, v1

    .line 72
    add-int/lit8 v9, v8, 0x1

    .line 74
    invoke-static {v0, v3, v1, v4, v8}, LX/SS8;->A05(BBB[CI)V

    .line 77
    :goto_4d
    move v8, v9

    .line 78
    :cond_4e
    :goto_4e
    if-ge v2, v5, :cond_d2

    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 82
    aget-byte v0, v6, v2

    .line 84
    if-ltz v0, :cond_6d

    .line 86
    add-int/lit8 v2, v8, 0x1

    .line 88
    int-to-char v0, v0

    .line 89
    aput-char v0, v4, v8

    .line 91
    :goto_5b
    if-ge v3, v5, :cond_6a

    .line 93
    aget-byte v0, v6, v3

    .line 95
    if-ltz v0, :cond_6a

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 101
    int-to-char v0, v0

    .line 102
    aput-char v0, v4, v2

    .line 104
    move v2, v1

    .line 105
    goto :goto_5b

    .line 106
    :cond_6a
    move v8, v2

    .line 107
    move v2, v3

    .line 108
    goto :goto_4e

    .line 109
    :cond_6d
    const/16 v1, -0x20

    .line 111
    invoke-static {v0, v1}, LX/5UN;->A1Q(II)Z

    .line 114
    move-result v1

    .line 115
    const-string p0, "Invalid UTF-8"

    .line 117
    if-eqz v1, :cond_38

    .line 119
    if-ge v3, v5, :cond_cd

    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 123
    aget-byte v3, v6, v3

    .line 125
    add-int/lit8 v9, v8, 0x1

    .line 127
    const/16 v1, -0x3e

    .line 129
    if-lt v0, v1, :cond_c6

    .line 131
    const/16 v1, -0x41

    .line 133
    if-le v3, v1, :cond_8e

    .line 135
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 137
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_8e
    invoke-static {v0, v3, v4, v8}, LX/Qam;->A15(II[CI)V

    .line 145
    goto :goto_4d

    .line 146
    :cond_92
    add-int/lit8 v1, v5, -0x2

    .line 148
    if-ge v3, v1, :cond_e2

    .line 150
    add-int/lit8 v9, v2, 0x2

    .line 152
    aget-byte v11, v6, v3

    .line 154
    add-int/lit8 v1, v2, 0x3

    .line 156
    aget-byte v10, v6, v9

    .line 158
    add-int/lit8 v2, v2, 0x4

    .line 160
    aget-byte v9, v6, v1

    .line 162
    const/16 v3, -0x41

    .line 164
    if-gt v11, v3, :cond_dd

    .line 166
    invoke-static {v0, v11}, LX/N22;->A01(II)I

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_dd

    .line 172
    if-gt v10, v3, :cond_dd

    .line 174
    if-gt v9, v3, :cond_dd

    .line 176
    and-int/lit8 v0, v0, 0x7

    .line 178
    shl-int/lit8 v1, v0, 0x12

    .line 180
    and-int/lit8 v0, v11, 0x3f

    .line 182
    shl-int/lit8 v0, v0, 0xc

    .line 184
    or-int/2addr v1, v0

    .line 185
    and-int/lit8 v0, v10, 0x3f

    .line 187
    shl-int/lit8 v0, v0, 0x6

    .line 189
    or-int/2addr v1, v0

    .line 190
    and-int/lit8 v0, v9, 0x3f

    .line 192
    invoke-static {v1, v0, v4, v8}, LX/N26;->A0w(II[CI)V

    .line 195
    add-int/lit8 v8, v8, 0x2

    .line 197
    goto :goto_4e

    .line 198
    :cond_c6
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 200
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_cd
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_d2
    new-instance v0, Ljava/lang/String;

    .line 212
    invoke-direct {v0, v4, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 215
    return-object v0

    .line 216
    :cond_d8
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_dd
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_e2
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_e7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_ff
    or-int v1, v4, v8

    .line 257
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 260
    move-result v0

    .line 261
    sub-int/2addr v0, v4

    .line 262
    sub-int/2addr v0, v8

    .line 263
    or-int/2addr v1, v0

    .line 264
    const/4 v6, 0x0

    .line 265
    if-ltz v1, :cond_1e2

    .line 267
    add-int v7, v4, v8

    .line 269
    new-array v5, v8, [C

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_110
    if-ge v4, v7, :cond_121

    .line 274
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 277
    move-result v0

    .line 278
    if-ltz v0, :cond_121

    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 282
    add-int/lit8 v1, v3, 0x1

    .line 284
    int-to-char v0, v0

    .line 285
    aput-char v0, v5, v3

    .line 287
    move v3, v1

    .line 288
    goto :goto_110

    .line 289
    :cond_121
    :goto_121
    if-ge v4, v7, :cond_1dc

    .line 291
    add-int/lit8 v2, v4, 0x1

    .line 293
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 296
    move-result v10

    .line 297
    if-ltz v10, :cond_144

    .line 299
    add-int/lit8 v4, v3, 0x1

    .line 301
    int-to-char v0, v10

    .line 302
    aput-char v0, v5, v3

    .line 304
    :goto_130
    if-ge v2, v7, :cond_141

    .line 306
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 309
    move-result v0

    .line 310
    if-ltz v0, :cond_141

    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 314
    add-int/lit8 v1, v4, 0x1

    .line 316
    int-to-char v0, v0

    .line 317
    aput-char v0, v5, v4

    .line 319
    move v4, v1

    .line 320
    goto :goto_130

    .line 321
    :cond_141
    move v3, v4

    .line 322
    move v4, v2

    .line 323
    goto :goto_121

    .line 324
    :cond_144
    const/16 v0, -0x20

    .line 326
    invoke-static {v10, v0}, LX/5UN;->A1Q(II)Z

    .line 329
    move-result v0

    .line 330
    const-string v11, "Invalid UTF-8"

    .line 332
    if-eqz v0, :cond_16b

    .line 334
    if-ge v2, v7, :cond_1c8

    .line 336
    add-int/lit8 v4, v4, 0x2

    .line 338
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    move-result v1

    .line 342
    add-int/lit8 v2, v3, 0x1

    .line 344
    const/16 v0, -0x3e

    .line 346
    if-lt v10, v0, :cond_1c1

    .line 348
    const/16 v0, -0x41

    .line 350
    if-le v1, v0, :cond_167

    .line 352
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 354
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_167
    invoke-static {v10, v1, v5, v3}, LX/Qam;->A15(II[CI)V

    .line 362
    goto :goto_184

    .line 363
    :cond_16b
    const/16 v0, -0x10

    .line 365
    if-ge v10, v0, :cond_186

    .line 367
    add-int/lit8 v0, v7, -0x1

    .line 369
    if-ge v2, v0, :cond_1cd

    .line 371
    add-int/lit8 v0, v4, 0x2

    .line 373
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    move-result v1

    .line 377
    add-int/lit8 v4, v4, 0x3

    .line 379
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    move-result v0

    .line 383
    add-int/lit8 v2, v3, 0x1

    .line 385
    invoke-static {v10, v1, v0, v5, v3}, LX/SS8;->A05(BBB[CI)V

    .line 388
    :goto_184
    move v3, v2

    .line 389
    goto :goto_121

    .line 390
    :cond_186
    add-int/lit8 v0, v7, -0x2

    .line 392
    if-ge v2, v0, :cond_1d7

    .line 394
    add-int/lit8 v1, v4, 0x2

    .line 396
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 399
    move-result v9

    .line 400
    add-int/lit8 v0, v4, 0x3

    .line 402
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    move-result v8

    .line 406
    add-int/lit8 v4, v4, 0x4

    .line 408
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    move-result v2

    .line 412
    const/16 v1, -0x41

    .line 414
    if-gt v9, v1, :cond_1d2

    .line 416
    invoke-static {v10, v9}, LX/N22;->A01(II)I

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1d2

    .line 422
    if-gt v8, v1, :cond_1d2

    .line 424
    if-gt v2, v1, :cond_1d2

    .line 426
    and-int/lit8 v0, v10, 0x7

    .line 428
    shl-int/lit8 v1, v0, 0x12

    .line 430
    and-int/lit8 v0, v9, 0x3f

    .line 432
    shl-int/lit8 v0, v0, 0xc

    .line 434
    or-int/2addr v1, v0

    .line 435
    and-int/lit8 v0, v8, 0x3f

    .line 437
    shl-int/lit8 v0, v0, 0x6

    .line 439
    or-int/2addr v1, v0

    .line 440
    and-int/lit8 v0, v2, 0x3f

    .line 442
    invoke-static {v1, v0, v5, v3}, LX/N26;->A0w(II[CI)V

    .line 445
    add-int/lit8 v3, v3, 0x2

    .line 447
    goto/16 :goto_121

    .line 449
    :cond_1c1
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 451
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    :cond_1c8
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_1cd
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    :cond_1d2
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    :cond_1d7
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 474
    move-result-object v1

    .line 475
    throw v1

    .line 476
    :cond_1dc
    new-instance v0, Ljava/lang/String;

    .line 478
    invoke-direct {v0, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    .line 481
    return-object v0

    .line 482
    :cond_1e2
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v3

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 505
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 507
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v1
.end method

.method public static A05(BBB[CI)V
    .registers 8

    .line 0
    const/16 v2, -0x41

    .line 2
    if-gt p1, v2, :cond_25

    .line 4
    const/16 v0, -0x20

    .line 6
    const/16 v1, -0x60

    .line 8
    if-ne p0, v0, :cond_1e

    .line 10
    if-lt p1, v1, :cond_25

    .line 12
    :cond_c
    :goto_c
    if-gt p2, v2, :cond_25

    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, -0x13

    .line 32
    if-ne p0, v0, :cond_c

    .line 34
    if-ge p1, v1, :cond_25

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    const-string v0, "Invalid UTF-8"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A06(LX/SS8;LX/SS8;II)V
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/SS8;->A08(I)I

    .line 3
    move-result v1

    .line 4
    mul-int/lit8 v0, p3, 0x4

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, v1, v0}, LX/SS8;->A0A(ILjava/nio/ByteBuffer;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A07(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/SS8;->A01:I

    .line 2
    if-ge p1, v0, :cond_e

    .line 4
    iget-object v1, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, LX/SS8;->A02:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A08(I)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/SS8;->A01(LX/SS8;I)I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 6
    return v0
.end method

.method public A09(I)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/SS8;->A01(LX/SS8;I)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0A(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz p2, :cond_16

    .line 4
    iput p1, p0, LX/SS8;->A00:I

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, LX/SS8;->A02:I

    .line 13
    iget-object v0, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 18
    move-result v0

    .line 19
    :goto_13
    iput v0, p0, LX/SS8;->A01:I

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/SS8;->A00:I

    .line 25
    iput v0, p0, LX/SS8;->A02:I

    .line 27
    goto :goto_13
.end method
