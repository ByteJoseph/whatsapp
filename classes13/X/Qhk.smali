.class public final LX/Qhk;
.super LX/Sbj;
.source ""


# static fields
.field public static final A01:LX/TK7;


# instance fields
.field public final A00:LX/TK7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Sbk;

    .line 3
    invoke-direct {v0, v1}, LX/Sbk;-><init>(I)V

    .line 6
    sput-object v0, LX/Qhk;->A01:LX/TK7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Qhk;-><init>(LX/TK7;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TK7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qhk;->A00:LX/TK7;

    .line 5
    return-void
.end method

.method public static A00([BII)I
    .registers 6

    .line 0
    move v2, p1

    .line 1
    :goto_1
    array-length v1, p0

    .line 2
    if-ge v2, v1, :cond_b

    .line 4
    aget-byte v0, p0, v2

    .line 6
    if-eqz v0, :cond_c

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_b
    move v2, v1

    .line 12
    :cond_c
    if-eqz p2, :cond_11

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    :goto_12
    add-int/lit8 v0, v1, -0x1

    .line 20
    if-ge v2, v0, :cond_2e

    .line 22
    sub-int v0, v2, p1

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_23

    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 30
    aget-byte v0, p0, v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-ge v2, v1, :cond_2c

    .line 39
    aget-byte v0, p0, v2

    .line 41
    if-nez v0, :cond_23

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    move v2, v1

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    return v1
.end method

.method public static A01(LX/SRS;LX/TK7;IIZ)LX/SWp;
    .registers 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 5
    move-result v9

    .line 6
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 13
    move-result v4

    .line 14
    const/16 v16, 0x0

    .line 16
    const/4 v12, 0x3

    .line 17
    move/from16 v6, p2

    .line 19
    if-lt v6, v12, :cond_53c

    .line 21
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 24
    move-result v3

    .line 25
    :goto_19
    const/4 v7, 0x4

    .line 26
    move/from16 v17, p4

    .line 28
    if-ne v6, v7, :cond_52d

    .line 30
    invoke-virtual {v2}, LX/SRS;->A0B()I

    .line 33
    move-result v1

    .line 34
    if-nez p4, :cond_3b

    .line 36
    and-int/lit16 v8, v1, 0xff

    .line 38
    shr-int/lit8 v0, v1, 0x8

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v0, v0, 0x7

    .line 44
    or-int/2addr v8, v0

    .line 45
    shr-int/lit8 v0, v1, 0x10

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 49
    shl-int/lit8 v0, v0, 0xe

    .line 51
    or-int/2addr v8, v0

    .line 52
    shr-int/lit8 v0, v1, 0x18

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    shl-int/lit8 v1, v0, 0x15

    .line 58
    or-int/2addr v1, v8

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v2}, LX/SRS;->A0C()I

    .line 62
    move-result v11

    .line 63
    :goto_3f
    const/16 v19, 0x0

    .line 65
    if-nez v9, :cond_53

    .line 67
    if-nez v5, :cond_53

    .line 69
    if-nez v4, :cond_53

    .line 71
    if-nez v3, :cond_53

    .line 73
    if-nez v1, :cond_53

    .line 75
    if-nez v11, :cond_53

    .line 77
    :goto_4d
    iget v10, v2, LX/SRS;->A00:I

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v10}, LX/SRS;->A0S(I)V

    .line 82
    :cond_52
    return-object v19

    .line 83
    :cond_53
    iget v10, v2, LX/SRS;->A01:I

    .line 85
    add-int/2addr v10, v1

    .line 86
    iget v0, v2, LX/SRS;->A00:I

    .line 88
    const-string v20, "Id3Decoder"

    .line 90
    if-le v10, v0, :cond_64

    .line 92
    const-string v1, "Frame size exceeds remaining tag data"

    .line 94
    move-object/from16 v0, v20

    .line 96
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_4d

    .line 100
    :cond_64
    move-object/from16 v21, p1

    .line 102
    if-eqz p1, :cond_90

    .line 104
    move-object/from16 v0, v21

    .line 106
    check-cast v0, LX/Sbk;

    .line 108
    iget v0, v0, LX/Sbk;->$t:I

    .line 110
    if-eqz v0, :cond_4f

    .line 112
    const/16 v0, 0x43

    .line 114
    const/4 v8, 0x2

    .line 115
    const/16 v13, 0x4d

    .line 117
    if-ne v9, v0, :cond_82

    .line 119
    const/16 v0, 0x4f

    .line 121
    if-ne v5, v0, :cond_4f

    .line 123
    if-ne v4, v13, :cond_4f

    .line 125
    if-eq v3, v13, :cond_90

    .line 127
    if-eq v6, v8, :cond_90

    .line 129
    goto :goto_4f

    .line 130
    :cond_82
    if-ne v9, v13, :cond_4f

    .line 132
    const/16 v0, 0x4c

    .line 134
    if-ne v5, v0, :cond_4f

    .line 136
    if-ne v4, v0, :cond_4f

    .line 138
    const/16 v0, 0x54

    .line 140
    if-eq v3, v0, :cond_90

    .line 142
    if-ne v6, v8, :cond_4f

    .line 144
    :cond_90
    const/4 v8, 0x1

    .line 145
    if-ne v6, v12, :cond_e1

    .line 147
    and-int/lit16 v0, v11, 0x80

    .line 149
    if-eqz v0, :cond_99

    .line 151
    const/16 v16, 0x1

    .line 153
    :cond_99
    and-int/lit8 v0, v11, 0x40

    .line 155
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 158
    move-result v15

    .line 159
    and-int/lit8 v0, v11, 0x20

    .line 161
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 164
    move-result v14

    .line 165
    move/from16 v13, v16

    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_a8
    :goto_a8
    if-nez v13, :cond_102

    .line 170
    if-nez v15, :cond_102

    .line 172
    if-eqz v14, :cond_b3

    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 176
    invoke-virtual {v2, v8}, LX/SRS;->A0T(I)V

    .line 179
    :cond_b3
    if-eqz v16, :cond_ba

    .line 181
    add-int/lit8 v1, v1, -0x4

    .line 183
    invoke-virtual {v2, v7}, LX/SRS;->A0T(I)V

    .line 186
    :cond_ba
    if-eqz v12, :cond_10b

    .line 188
    iget-object v13, v2, LX/SRS;->A02:[B

    .line 190
    iget v12, v2, LX/SRS;->A01:I

    .line 192
    move v14, v12

    .line 193
    :goto_c1
    add-int/lit8 v11, v14, 0x1

    .line 195
    add-int v0, v12, v1

    .line 197
    if-ge v11, v0, :cond_10b

    .line 199
    aget-byte v7, v13, v14

    .line 201
    const/16 v0, 0xff

    .line 203
    and-int/2addr v7, v0

    .line 204
    if-ne v7, v0, :cond_df

    .line 206
    aget-byte v0, v13, v11

    .line 208
    if-nez v0, :cond_df

    .line 210
    sub-int v0, v14, v12

    .line 212
    add-int/lit8 v7, v14, 0x2

    .line 214
    sub-int v0, v1, v0

    .line 216
    add-int/lit8 v0, v0, -0x2

    .line 218
    invoke-static {v13, v7, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 223
    :cond_df
    move v14, v11

    .line 224
    goto :goto_c1

    .line 225
    :cond_e1
    if-ne v6, v7, :cond_10b

    .line 227
    and-int/lit8 v0, v11, 0x40

    .line 229
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 232
    move-result v14

    .line 233
    and-int/lit8 v0, v11, 0x8

    .line 235
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 238
    move-result v13

    .line 239
    and-int/lit8 v0, v11, 0x4

    .line 241
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 244
    move-result v15

    .line 245
    and-int/lit8 v0, v11, 0x2

    .line 247
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 250
    move-result v12

    .line 251
    and-int/lit8 v0, v11, 0x1

    .line 253
    if-eqz v0, :cond_a8

    .line 255
    const/16 v16, 0x1

    .line 257
    goto :goto_a8

    .line 258
    :cond_102
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 260
    move-object/from16 v0, v20

    .line 262
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto/16 :goto_4f

    .line 267
    :cond_10b
    const/16 v13, 0x54

    .line 269
    const/16 v11, 0x58

    .line 271
    const/4 v7, 0x2

    .line 272
    if-ne v9, v13, :cond_16c

    .line 274
    if-ne v5, v11, :cond_149

    .line 276
    if-ne v4, v11, :cond_149

    .line 278
    if-eq v6, v7, :cond_11a

    .line 280
    if-ne v3, v11, :cond_149

    .line 282
    :cond_11a
    if-lt v1, v8, :cond_508

    .line 284
    :try_start_11c
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 287
    move-result v13

    .line 288
    sub-int v0, v1, v8

    .line 290
    new-array v12, v0, [B

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v2, v12, v7, v0}, LX/SRS;->A0V([BII)V

    .line 296
    invoke-static {v12, v7, v13}, LX/Qhk;->A00([BII)I

    .line 299
    move-result v8

    .line 300
    invoke-static {v13}, LX/Qhk;->A04(I)Ljava/nio/charset/Charset;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v12, v7, v8}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    if-eqz v13, :cond_13a

    .line 310
    const/4 v7, 0x3

    .line 311
    const/4 v0, 0x2

    .line 312
    if-ne v13, v7, :cond_13b

    .line 314
    :cond_13a
    const/4 v0, 0x1

    .line 315
    :cond_13b
    add-int/2addr v8, v0

    .line 316
    invoke-static {v12, v13, v8}, LX/Qhk;->A02([BII)Lcom/google/common/collect/ImmutableList;

    .line 319
    move-result-object v8

    .line 320
    const-string v7, "TXXX"

    .line 322
    new-instance v0, LX/Qhv;

    .line 324
    invoke-direct {v0, v7, v11, v8}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327
    goto/16 :goto_509

    .line 329
    :cond_149
    invoke-static {v6, v9, v5, v4, v3}, LX/Qhk;->A03(IIIII)Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    if-ge v1, v8, :cond_153

    .line 335
    move-object/from16 v0, v19

    .line 337
    goto/16 :goto_509

    .line 339
    :cond_153
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 342
    move-result v11

    .line 343
    sub-int v8, v1, v8

    .line 345
    new-array v7, v8, [B

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v2, v7, v0, v8}, LX/SRS;->A0V([BII)V

    .line 351
    invoke-static {v7, v11, v0}, LX/Qhk;->A02([BII)Lcom/google/common/collect/ImmutableList;

    .line 354
    move-result-object v8

    .line 355
    new-instance v0, LX/Qhv;

    .line 357
    move-object/from16 v7, v19

    .line 359
    invoke-direct {v0, v12, v7, v8}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    goto/16 :goto_509

    .line 364
    :cond_16c
    const/16 v0, 0x57

    .line 366
    if-ne v9, v0, :cond_1e1

    .line 368
    if-ne v5, v11, :cond_1bd

    .line 370
    if-ne v4, v11, :cond_1bd

    .line 372
    if-eq v6, v7, :cond_178

    .line 374
    if-ne v3, v11, :cond_1bd

    .line 376
    :cond_178
    if-lt v1, v8, :cond_508

    .line 378
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 381
    move-result v14

    .line 382
    sub-int v13, v1, v8

    .line 384
    new-array v12, v13, [B

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v2, v12, v7, v13}, LX/SRS;->A0V([BII)V

    .line 390
    invoke-static {v12, v7, v14}, LX/Qhk;->A00([BII)I

    .line 393
    move-result v8

    .line 394
    invoke-static {v14}, LX/Qhk;->A04(I)Ljava/nio/charset/Charset;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v12, v7, v8}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    if-eqz v14, :cond_198

    .line 404
    const/4 v7, 0x3

    .line 405
    const/4 v0, 0x2

    .line 406
    if-ne v14, v7, :cond_199

    .line 408
    :cond_198
    const/4 v0, 0x1

    .line 409
    :cond_199
    add-int/2addr v8, v0

    .line 410
    move v7, v8

    .line 411
    :goto_19b
    if-ge v7, v13, :cond_1a4

    .line 413
    aget-byte v0, v12, v7

    .line 415
    if-eqz v0, :cond_1a5

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 419
    goto :goto_19b

    .line 420
    :cond_1a4
    move v7, v13

    .line 421
    :cond_1a5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 423
    if-le v7, v8, :cond_1ac

    .line 425
    if-gt v7, v13, :cond_1ac

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ac
    const-string v8, ""

    .line 430
    goto :goto_1b4

    .line 431
    :goto_1af
    sub-int/2addr v7, v8

    .line 432
    invoke-static {v0, v12, v8, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    :goto_1b4
    const-string v7, "WXXX"

    .line 438
    new-instance v0, LX/Qhq;

    .line 440
    invoke-direct {v0, v7, v11, v8}, LX/Qhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    goto/16 :goto_509

    .line 445
    :cond_1bd
    invoke-static {v6, v9, v5, v4, v3}, LX/Qhk;->A03(IIIII)Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    new-array v12, v1, [B

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v2, v12, v8, v1}, LX/SRS;->A0V([BII)V

    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_1c8
    if-ge v7, v1, :cond_1d1

    .line 458
    aget-byte v0, v12, v7

    .line 460
    if-eqz v0, :cond_1d2

    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 464
    goto :goto_1c8

    .line 465
    :cond_1d1
    move v7, v1

    .line 466
    :cond_1d2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 468
    invoke-static {v0, v12, v8, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    new-instance v0, LX/Qhq;

    .line 474
    move-object/from16 v7, v19

    .line 476
    invoke-direct {v0, v11, v7, v8}, LX/Qhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto/16 :goto_509

    .line 481
    :cond_1e1
    const/16 v15, 0x49

    .line 483
    const/16 v14, 0x50

    .line 485
    if-ne v9, v14, :cond_21a

    .line 487
    const/16 v0, 0x52

    .line 489
    if-ne v5, v0, :cond_21a

    .line 491
    if-ne v4, v15, :cond_21a

    .line 493
    const/16 v0, 0x56

    .line 495
    if-ne v3, v0, :cond_21a

    .line 497
    new-array v11, v1, [B

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v2, v11, v8, v1}, LX/SRS;->A0V([BII)V

    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_1f8
    if-ge v7, v1, :cond_201

    .line 506
    aget-byte v0, v11, v7

    .line 508
    if-eqz v0, :cond_202

    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 512
    goto :goto_1f8

    .line 513
    :cond_201
    move v7, v1

    .line 514
    :cond_202
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 516
    invoke-static {v0, v11, v8, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 519
    move-result-object v8

    .line 520
    add-int/lit8 v0, v7, 0x1

    .line 522
    if-gt v1, v0, :cond_215

    .line 524
    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    .line 526
    :goto_20e
    new-instance v0, LX/Qhp;

    .line 528
    invoke-direct {v0, v8, v7}, LX/Qhp;-><init>(Ljava/lang/String;[B)V

    .line 531
    goto/16 :goto_509

    .line 533
    :cond_215
    invoke-static {v11, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 536
    move-result-object v7

    .line 537
    goto :goto_20e

    .line 538
    :cond_21a
    const/16 v0, 0x47

    .line 540
    const/16 v12, 0x4f

    .line 542
    if-ne v9, v0, :cond_292

    .line 544
    const/16 v0, 0x45

    .line 546
    if-ne v5, v0, :cond_292

    .line 548
    if-ne v4, v12, :cond_292

    .line 550
    const/16 v0, 0x42

    .line 552
    if-eq v3, v0, :cond_22c

    .line 554
    if-ne v6, v7, :cond_292

    .line 556
    :cond_22c
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 559
    move-result v7

    .line 560
    invoke-static {v7}, LX/Qhk;->A04(I)Ljava/nio/charset/Charset;

    .line 563
    move-result-object v15

    .line 564
    add-int/lit8 v14, v1, -0x1

    .line 566
    new-array v13, v14, [B

    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-virtual {v2, v13, v11, v14}, LX/SRS;->A0V([BII)V

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_23d
    if-ge v8, v14, :cond_246

    .line 575
    aget-byte v0, v13, v8

    .line 577
    if-eqz v0, :cond_247

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 581
    goto :goto_23d

    .line 582
    :cond_246
    move v8, v14

    .line 583
    :cond_247
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 585
    invoke-static {v0, v13, v11, v8}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v12

    .line 593
    add-int/lit8 v11, v8, 0x1

    .line 595
    invoke-static {v13, v11, v7}, LX/Qhk;->A00([BII)I

    .line 598
    move-result v8

    .line 599
    if-le v8, v11, :cond_262

    .line 601
    if-gt v8, v14, :cond_262

    .line 603
    sub-int v0, v8, v11

    .line 605
    invoke-static {v15, v13, v11, v0}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 608
    move-result-object v11

    .line 609
    goto :goto_264

    .line 610
    :cond_262
    const-string v11, ""

    .line 612
    :goto_264
    if-eqz v7, :cond_26b

    .line 614
    const/4 v0, 0x3

    .line 615
    const/16 v16, 0x2

    .line 617
    if-ne v7, v0, :cond_26d

    .line 619
    :cond_26b
    const/16 v16, 0x1

    .line 621
    :cond_26d
    add-int v8, v8, v16

    .line 623
    invoke-static {v13, v8, v7}, LX/Qhk;->A00([BII)I

    .line 626
    move-result v7

    .line 627
    if-le v7, v8, :cond_27e

    .line 629
    if-gt v7, v14, :cond_27e

    .line 631
    sub-int v0, v7, v8

    .line 633
    invoke-static {v15, v13, v8, v0}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 636
    move-result-object v8

    .line 637
    goto :goto_280

    .line 638
    :cond_27e
    const-string v8, ""

    .line 640
    :goto_280
    add-int v7, v7, v16

    .line 642
    if-gt v14, v7, :cond_287

    .line 644
    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    .line 646
    goto :goto_28b

    .line 647
    :cond_287
    invoke-static {v13, v7, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 650
    move-result-object v7

    .line 651
    :goto_28b
    new-instance v0, LX/Qhu;

    .line 653
    invoke-direct {v0, v12, v7, v11, v8}, LX/Qhu;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 656
    goto/16 :goto_509

    .line 658
    :cond_292
    const/16 v11, 0x41

    .line 660
    move-object/from16 v18, v19

    .line 662
    const/16 v8, 0x43

    .line 664
    if-ne v6, v7, :cond_2a1

    .line 666
    if-ne v9, v14, :cond_335

    .line 668
    if-ne v5, v15, :cond_4ef

    .line 670
    if-ne v4, v8, :cond_4ef

    .line 672
    goto :goto_2a9

    .line 673
    :cond_2a1
    if-ne v9, v11, :cond_335

    .line 675
    if-ne v5, v14, :cond_4ef

    .line 677
    if-ne v4, v15, :cond_4ef

    .line 679
    if-ne v3, v8, :cond_4ef
    :try_end_2a9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11c .. :try_end_2a9} :catch_503
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_2a9} :catch_503
    .catchall {:try_start_11c .. :try_end_2a9} :catchall_53f

    .line 681
    :goto_2a9
    :try_start_2a9
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 684
    move-result v17

    .line 685
    invoke-static/range {v17 .. v17}, LX/Qhk;->A04(I)Ljava/nio/charset/Charset;

    .line 688
    move-result-object v15

    .line 689
    add-int/lit8 v12, v1, -0x1

    .line 691
    new-array v8, v12, [B

    .line 693
    const/4 v11, 0x0

    .line 694
    invoke-virtual {v2, v8, v11, v12}, LX/SRS;->A0V([BII)V

    .line 697
    const-string v14, "image/"

    .line 699
    if-ne v6, v7, :cond_2dc

    .line 701
    invoke-static {v14}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    move-result-object v13

    .line 705
    const/4 v7, 0x3

    .line 706
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 708
    invoke-static {v0, v8, v11, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 719
    move-result-object v11

    .line 720
    const-string v0, "image/jpg"

    .line 722
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2da

    .line 728
    const-string v11, "image/jpeg"

    .line 730
    :cond_2da
    const/4 v7, 0x2

    .line 731
    goto :goto_2fe

    .line 732
    :cond_2dc
    const/4 v7, 0x0

    .line 733
    :goto_2dd
    if-ge v7, v12, :cond_2e6

    .line 735
    aget-byte v0, v8, v7

    .line 737
    if-eqz v0, :cond_2e7

    .line 739
    add-int/lit8 v7, v7, 0x1

    .line 741
    goto :goto_2dd

    .line 742
    :cond_2e6
    move v7, v12

    .line 743
    :cond_2e7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 745
    invoke-static {v0, v8, v11, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v11

    .line 753
    const/16 v0, 0x2f

    .line 755
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 758
    move-result v13

    .line 759
    const/4 v0, -0x1

    .line 760
    if-ne v13, v0, :cond_2fe

    .line 762
    invoke-static {v14, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v11

    .line 766
    :cond_2fe
    :goto_2fe
    add-int/lit8 v0, v7, 0x1

    .line 768
    aget-byte v0, v8, v0

    .line 770
    and-int/lit16 v0, v0, 0xff

    .line 772
    move/from16 v21, v0

    .line 774
    add-int/lit8 v14, v7, 0x2

    .line 776
    move/from16 v0, v17

    .line 778
    invoke-static {v8, v14, v0}, LX/Qhk;->A00([BII)I

    .line 781
    move-result v13

    .line 782
    sub-int v0, v13, v14

    .line 784
    new-instance v16, Ljava/lang/String;

    .line 786
    move-object/from16 v7, v16

    .line 788
    invoke-direct {v7, v8, v14, v0, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 791
    if-eqz v17, :cond_31f

    .line 793
    const/4 v14, 0x3

    .line 794
    const/4 v7, 0x2

    .line 795
    move/from16 v0, v17

    .line 797
    if-ne v0, v14, :cond_320

    .line 799
    :cond_31f
    const/4 v7, 0x1

    .line 800
    :cond_320
    add-int/2addr v13, v7

    .line 801
    if-gt v12, v13, :cond_326

    .line 803
    sget-object v12, Landroidx/media3/common/util/Util;->A07:[B

    .line 805
    goto :goto_32a

    .line 806
    :cond_326
    invoke-static {v8, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 809
    move-result-object v12

    .line 810
    :goto_32a
    new-instance v0, LX/Qht;

    .line 812
    move/from16 v8, v21

    .line 814
    move-object/from16 v7, v16

    .line 816
    invoke-direct {v0, v11, v12, v8, v7}, LX/Qht;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 819
    goto/16 :goto_50b

    .line 821
    :cond_335
    const/16 v0, 0x4d

    .line 823
    if-ne v9, v8, :cond_4a0

    .line 825
    if-ne v5, v12, :cond_392

    .line 827
    if-ne v4, v0, :cond_4ef

    .line 829
    if-eq v3, v0, :cond_341

    .line 831
    if-ne v6, v7, :cond_4ef

    .line 833
    :cond_341
    const/4 v12, 0x4

    .line 834
    if-ge v1, v12, :cond_347

    .line 836
    const/4 v0, 0x0

    .line 837
    goto/16 :goto_50b

    .line 839
    :cond_347
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 842
    move-result v15

    .line 843
    invoke-static {v15}, LX/Qhk;->A04(I)Ljava/nio/charset/Charset;

    .line 846
    move-result-object v14

    .line 847
    const/4 v8, 0x3

    .line 848
    new-array v7, v8, [B

    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v2, v7, v0, v8}, LX/SRS;->A0V([BII)V

    .line 854
    new-instance v11, Ljava/lang/String;

    .line 856
    invoke-direct {v11, v7, v0, v8}, Ljava/lang/String;-><init>([BII)V

    .line 859
    sub-int v13, v1, v12

    .line 861
    new-array v12, v13, [B

    .line 863
    invoke-virtual {v2, v12, v0, v13}, LX/SRS;->A0V([BII)V

    .line 866
    invoke-static {v12, v0, v15}, LX/Qhk;->A00([BII)I

    .line 869
    move-result v8

    .line 870
    invoke-static {v14, v12, v0, v8}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 873
    move-result-object v16

    .line 874
    if-eqz v15, :cond_370

    .line 876
    const/4 v7, 0x3

    .line 877
    const/4 v0, 0x2

    .line 878
    if-ne v15, v7, :cond_371

    .line 880
    :cond_370
    const/4 v0, 0x1

    .line 881
    :cond_371
    add-int/2addr v8, v0

    .line 882
    invoke-static {v12, v8, v15}, LX/Qhk;->A00([BII)I

    .line 885
    move-result v0

    .line 886
    if-le v0, v8, :cond_37b

    .line 888
    if-gt v0, v13, :cond_37b

    .line 890
    goto :goto_37e

    .line 891
    :cond_37b
    const-string v8, ""

    .line 893
    goto :goto_383

    .line 894
    :goto_37e
    sub-int/2addr v0, v8

    .line 895
    invoke-static {v14, v12, v8, v0}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 898
    move-result-object v8

    .line 899
    :goto_383
    new-instance v0, LX/Qhr;

    .line 901
    move-object/from16 v7, v16

    .line 903
    invoke-direct {v0, v11, v7, v8}, LX/Qhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    goto/16 :goto_50b
    :try_end_38c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a9 .. :try_end_38c} :catch_38f
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_38c} :catch_38c
    .catchall {:try_start_2a9 .. :try_end_38c} :catchall_53f

    .line 908
    :catch_38c
    move-exception v18

    .line 909
    goto/16 :goto_504

    .line 911
    :catch_38f
    move-exception v18

    .line 912
    goto/16 :goto_504

    .line 914
    :cond_392
    const/16 v0, 0x48

    .line 916
    move/from16 v23, p3

    .line 918
    if-ne v5, v0, :cond_412

    .line 920
    if-ne v4, v11, :cond_4ef

    .line 922
    if-ne v3, v14, :cond_4ef

    .line 924
    const/16 v9, 0x43

    .line 926
    const/16 v5, 0x48

    .line 928
    const/16 v3, 0x50

    .line 930
    const/16 v4, 0x41

    .line 932
    :try_start_3a4
    iget v11, v2, LX/SRS;->A01:I

    .line 934
    iget-object v12, v2, LX/SRS;->A02:[B

    .line 936
    move v8, v11

    .line 937
    :goto_3a9
    array-length v0, v12

    .line 938
    if-ge v8, v0, :cond_3b3

    .line 940
    aget-byte v0, v12, v8

    .line 942
    if-eqz v0, :cond_3b4

    .line 944
    add-int/lit8 v8, v8, 0x1

    .line 946
    goto :goto_3a9

    .line 947
    :cond_3b3
    move v8, v0

    .line 948
    :cond_3b4
    sub-int v7, v8, v11

    .line 950
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 952
    invoke-static {v0, v12, v11, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 955
    move-result-object v22

    .line 956
    add-int/lit8 v0, v8, 0x1

    .line 958
    invoke-static {v2, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 961
    move-result v24

    .line 962
    invoke-virtual {v2}, LX/SRS;->A04()I

    .line 965
    move-result p0

    .line 966
    invoke-virtual {v2}, LX/SRS;->A0G()J

    .line 969
    move-result-wide p1

    .line 970
    const-wide v7, 0xffffffffL

    .line 975
    cmp-long v0, p1, v7

    .line 977
    if-nez v0, :cond_3d5

    .line 979
    const-wide/16 p1, -0x1

    .line 981
    :cond_3d5
    invoke-virtual {v2}, LX/SRS;->A0G()J

    .line 984
    move-result-wide p3

    .line 985
    cmp-long v0, p3, v7

    .line 987
    if-nez v0, :cond_3df

    .line 989
    const-wide/16 p3, -0x1

    .line 991
    :cond_3df
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 994
    move-result-object v12

    .line 995
    add-int/2addr v11, v1

    .line 996
    :cond_3e4
    :goto_3e4
    iget v0, v2, LX/SRS;->A01:I

    .line 998
    if-ge v0, v11, :cond_3f8

    .line 1000
    move-object/from16 v8, v21

    .line 1002
    move/from16 v7, v23

    .line 1004
    move/from16 v0, v17

    .line 1006
    invoke-static {v2, v8, v6, v7, v0}, LX/Qhk;->A01(LX/SRS;LX/TK7;IIZ)LX/SWp;

    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_3e4

    .line 1012
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    goto :goto_3e4

    .line 1016
    :cond_3f8
    const/4 v0, 0x0

    .line 1017
    new-array v0, v0, [LX/SWp;

    .line 1019
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, [LX/SWp;

    .line 1025
    new-instance v0, LX/Qho;

    .line 1027
    move-object/from16 v21, v0

    .line 1029
    move-object/from16 v23, v7

    .line 1031
    invoke-direct/range {v21 .. v29}, LX/Qho;-><init>(Ljava/lang/String;[LX/SWp;IIJJ)V

    .line 1034
    goto/16 :goto_50b
    :try_end_40c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a4 .. :try_end_40c} :catch_40f
    .catch Ljava/lang/Exception; {:try_start_3a4 .. :try_end_40c} :catch_40c
    .catchall {:try_start_3a4 .. :try_end_40c} :catchall_53f

    .line 1036
    :catch_40c
    move-exception v18

    .line 1037
    goto/16 :goto_504

    .line 1039
    :catch_40f
    move-exception v18

    .line 1040
    goto/16 :goto_504

    .line 1042
    :cond_412
    if-ne v5, v13, :cond_4ef

    .line 1044
    if-ne v4, v12, :cond_4ef

    .line 1046
    if-ne v3, v8, :cond_4ef

    .line 1048
    :try_start_418
    iget v12, v2, LX/SRS;->A01:I

    .line 1050
    iget-object v11, v2, LX/SRS;->A02:[B

    .line 1052
    move v8, v12

    .line 1053
    :goto_41d
    array-length v0, v11

    .line 1054
    if-ge v8, v0, :cond_427

    .line 1056
    aget-byte v0, v11, v8

    .line 1058
    if-eqz v0, :cond_428

    .line 1060
    add-int/lit8 v8, v8, 0x1

    .line 1062
    goto :goto_41d

    .line 1063
    :cond_427
    move v8, v0

    .line 1064
    :cond_428
    sub-int v7, v8, v12

    .line 1066
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1068
    invoke-static {v0, v11, v12, v7}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1071
    move-result-object v22

    .line 1072
    add-int/lit8 v0, v8, 0x1

    .line 1074
    invoke-virtual {v2, v0}, LX/SRS;->A0S(I)V

    .line 1077
    invoke-virtual {v2}, LX/SRS;->A09()I
    :try_end_438
    .catch Ljava/lang/OutOfMemoryError; {:try_start_418 .. :try_end_438} :catch_501
    .catch Ljava/lang/Exception; {:try_start_418 .. :try_end_438} :catch_4ff
    .catchall {:try_start_418 .. :try_end_438} :catchall_53f

    .line 1080
    move-result v7

    .line 1081
    and-int/lit8 v0, v7, 0x2

    .line 1083
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1086
    move-result p0

    .line 1087
    and-int/lit8 v0, v7, 0x1

    .line 1089
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1092
    move-result p1

    .line 1093
    :try_start_445
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 1096
    move-result v14

    .line 1097
    new-array v0, v14, [Ljava/lang/String;

    .line 1099
    move-object/from16 v16, v0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    :goto_44e
    if-ge v11, v14, :cond_472

    .line 1104
    iget v13, v2, LX/SRS;->A01:I

    .line 1106
    iget-object v8, v2, LX/SRS;->A02:[B

    .line 1108
    move v7, v13

    .line 1109
    :goto_455
    array-length v0, v8

    .line 1110
    if-ge v7, v0, :cond_45f

    .line 1112
    aget-byte v0, v8, v7

    .line 1114
    if-eqz v0, :cond_460

    .line 1116
    add-int/lit8 v7, v7, 0x1

    .line 1118
    goto :goto_455

    .line 1119
    :cond_45f
    move v7, v0

    .line 1120
    :cond_460
    sub-int v0, v7, v13

    .line 1122
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1124
    invoke-static {v15, v8, v13, v0}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    aput-object v0, v16, v11

    .line 1130
    add-int/lit8 v0, v7, 0x1

    .line 1132
    invoke-virtual {v2, v0}, LX/SRS;->A0S(I)V

    .line 1135
    add-int/lit8 v11, v11, 0x1

    .line 1137
    goto :goto_44e

    .line 1138
    :cond_472
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1141
    move-result-object v11

    .line 1142
    add-int/2addr v12, v1

    .line 1143
    :cond_477
    :goto_477
    iget v0, v2, LX/SRS;->A01:I

    .line 1145
    if-ge v0, v12, :cond_48b

    .line 1147
    move-object/from16 v8, v21

    .line 1149
    move/from16 v7, v23

    .line 1151
    move/from16 v0, v17

    .line 1153
    invoke-static {v2, v8, v6, v7, v0}, LX/Qhk;->A01(LX/SRS;LX/TK7;IIZ)LX/SWp;

    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_477

    .line 1159
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1162
    goto :goto_477

    .line 1163
    :cond_48b
    const/4 v0, 0x0

    .line 1164
    new-array v0, v0, [LX/SWp;

    .line 1166
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, [LX/SWp;

    .line 1172
    new-instance v0, LX/Qhm;

    .line 1174
    move-object/from16 v21, v0

    .line 1176
    move-object/from16 v23, v7

    .line 1178
    move-object/from16 v24, v16

    .line 1180
    invoke-direct/range {v21 .. v26}, LX/Qhm;-><init>(Ljava/lang/String;[LX/SWp;[Ljava/lang/String;ZZ)V

    .line 1183
    goto :goto_50b

    .line 1184
    :cond_4a0
    if-ne v9, v0, :cond_4ef

    .line 1186
    const/16 v0, 0x4c

    .line 1188
    if-ne v5, v0, :cond_4ef

    .line 1190
    if-ne v4, v0, :cond_4ef

    .line 1192
    if-ne v3, v13, :cond_4ef

    .line 1194
    invoke-virtual {v2}, LX/SRS;->A0C()I

    .line 1197
    move-result v22

    .line 1198
    invoke-virtual {v2}, LX/SRS;->A0A()I

    .line 1201
    move-result v23

    .line 1202
    invoke-virtual {v2}, LX/SRS;->A0A()I

    .line 1205
    move-result v24

    .line 1206
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 1209
    move-result v12

    .line 1210
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 1213
    move-result v11

    .line 1214
    new-instance v8, LX/SSD;

    .line 1216
    invoke-direct {v8}, LX/SSD;-><init>()V

    .line 1219
    invoke-virtual {v8, v2}, LX/SSD;->A0E(LX/SRS;)V

    .line 1222
    add-int/lit8 v0, v1, -0xa

    .line 1224
    mul-int/lit8 v7, v0, 0x8

    .line 1226
    add-int v0, v12, v11

    .line 1228
    div-int/2addr v7, v0

    .line 1229
    new-array v14, v7, [I

    .line 1231
    new-array v13, v7, [I

    .line 1233
    const/4 v0, 0x0

    .line 1234
    :goto_4d2
    if-ge v0, v7, :cond_4e3

    .line 1236
    invoke-virtual {v8, v12}, LX/SSD;->A08(I)I

    .line 1239
    move-result v16

    .line 1240
    invoke-virtual {v8, v11}, LX/SSD;->A08(I)I

    .line 1243
    move-result v15

    .line 1244
    aput v16, v14, v0

    .line 1246
    aput v15, v13, v0

    .line 1248
    add-int/lit8 v0, v0, 0x1

    .line 1250
    goto :goto_4d2

    .line 1251
    :cond_4e3
    new-instance v0, LX/Qhn;

    .line 1253
    move-object/from16 v21, v0

    .line 1255
    move-object/from16 p0, v14

    .line 1257
    move-object/from16 p1, v13

    .line 1259
    invoke-direct/range {v21 .. v26}, LX/Qhn;-><init>(III[I[I)V

    .line 1262
    goto :goto_50b

    .line 1263
    :cond_4ef
    invoke-static {v6, v9, v5, v4, v3}, LX/Qhk;->A03(IIIII)Ljava/lang/String;

    .line 1266
    move-result-object v8

    .line 1267
    new-array v7, v1, [B

    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-virtual {v2, v7, v0, v1}, LX/SRS;->A0V([BII)V

    .line 1273
    new-instance v0, LX/Qhl;

    .line 1275
    invoke-direct {v0, v8, v7}, LX/Qhl;-><init>(Ljava/lang/String;[B)V

    .line 1278
    goto :goto_50b
    :try_end_4ff
    .catch Ljava/lang/OutOfMemoryError; {:try_start_445 .. :try_end_4ff} :catch_501
    .catch Ljava/lang/Exception; {:try_start_445 .. :try_end_4ff} :catch_4ff
    .catchall {:try_start_445 .. :try_end_4ff} :catchall_53f

    .line 1279
    :catch_4ff
    move-exception v18

    .line 1280
    goto :goto_504

    .line 1281
    :catch_501
    move-exception v18

    .line 1282
    goto :goto_504

    .line 1283
    :catch_503
    move-exception v18

    .line 1284
    :goto_504
    invoke-virtual {v2, v10}, LX/SRS;->A0S(I)V

    .line 1287
    goto :goto_512

    .line 1288
    :cond_508
    const/4 v0, 0x0

    .line 1289
    :goto_509
    move-object/from16 v18, v19

    .line 1291
    :goto_50b
    invoke-virtual {v2, v10}, LX/SRS;->A0S(I)V

    .line 1294
    move-object/from16 v19, v0

    .line 1296
    if-nez v0, :cond_52

    .line 1298
    :goto_512
    const-string v0, "Failed to decode frame: id="

    .line 1300
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v6, v9, v5, v4, v3}, LX/Qhk;->A03(IIIII)Ljava/lang/String;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    const-string v0, ", frameSize="

    .line 1313
    invoke-static {v0, v2, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1316
    move-result-object v2

    .line 1317
    move-object/from16 v1, v20

    .line 1319
    move-object/from16 v0, v18

    .line 1321
    invoke-static {v1, v2, v0}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    return-object v19

    .line 1325
    :cond_52d
    if-ne v6, v12, :cond_535

    .line 1327
    invoke-virtual {v2}, LX/SRS;->A0B()I

    .line 1330
    move-result v1

    .line 1331
    goto/16 :goto_3b

    .line 1333
    :cond_535
    invoke-virtual {v2}, LX/SRS;->A0A()I

    .line 1336
    move-result v1

    .line 1337
    const/4 v11, 0x0

    .line 1338
    goto/16 :goto_3f

    .line 1340
    :cond_53c
    const/4 v3, 0x0

    .line 1341
    goto/16 :goto_19

    .line 1343
    :catchall_53f
    move-exception v0

    .line 1344
    invoke-virtual {v2, v10}, LX/SRS;->A0S(I)V

    .line 1347
    throw v0
.end method

.method public static A02([BII)Lcom/google/common/collect/ImmutableList;
    .registers 8

    .line 0
    array-length v0, p0

    .line 1
    const-string v4, ""

    .line 3
    if-ge p2, v0, :cond_2f

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-static {p0, p2, p1}, LX/Qhk;->A00([BII)I

    .line 12
    move-result v2

    .line 13
    if-ge p2, v2, :cond_25

    .line 15
    sub-int v1, v2, p2

    .line 17
    invoke-static {p1}, LX/Qhk;->A04(I)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, p2, v1}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    if-eqz p1, :cond_22

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, v0, :cond_23

    .line 34
    :cond_22
    const/4 p2, 0x1

    .line 35
    :cond_23
    add-int/2addr p2, v2

    .line 36
    goto :goto_9

    .line 37
    :cond_25
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    :cond_2f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    return-object v1
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    if-ne p0, v6, :cond_20

    .line 19
    invoke-static {v4, v2, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    aput-object v3, v2, v6

    .line 25
    const-string v0, "%c%c%c"

    .line 27
    :goto_1b
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v4, v2, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aput-object v3, v2, v6

    .line 43
    aput-object v1, v2, v8

    .line 45
    const-string v0, "%c%c%c%c"

    .line 47
    goto :goto_1b
.end method

.method public static A04(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    return-object v0
.end method

.method public static A05(LX/SRS;IIZ)Z
    .registers 16

    .line 0
    iget v5, p0, LX/SRS;->A01:I

    .line 2
    :goto_2
    :try_start_2
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-lt v0, p2, :cond_2e

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    if-lt p1, v4, :cond_1a

    .line 13
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 24
    move-result v6

    .line 25
    goto :goto_24

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/SRS;->A0A()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LX/SRS;->A0A()I

    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_24
    const-wide/16 v7, 0x0

    .line 38
    if-nez v3, :cond_32

    .line 40
    cmp-long v0, v1, v7

    .line 42
    if-nez v0, :cond_32

    .line 44
    if-nez v6, :cond_32
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_8e

    .line 46
    :cond_2e
    invoke-virtual {p0, v5}, LX/SRS;->A0S(I)V

    .line 49
    return v9

    .line 50
    :cond_32
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_6e

    .line 53
    if-nez p3, :cond_5c

    .line 55
    const-wide/32 v3, 0x808080

    .line 58
    and-long/2addr v3, v1

    .line 59
    cmp-long v0, v3, v7

    .line 61
    if-nez v0, :cond_8a

    .line 63
    const-wide/16 v9, 0xff

    .line 65
    and-long v7, v1, v9

    .line 67
    const/16 v0, 0x8

    .line 69
    shr-long v3, v1, v0

    .line 71
    and-long/2addr v3, v9

    .line 72
    const/4 v0, 0x7

    .line 73
    shl-long/2addr v3, v0

    .line 74
    or-long/2addr v7, v3

    .line 75
    const/16 v0, 0x10

    .line 77
    shr-long v3, v1, v0

    .line 79
    and-long/2addr v3, v9

    .line 80
    const/16 v0, 0xe

    .line 82
    shl-long/2addr v3, v0

    .line 83
    or-long/2addr v7, v3

    .line 84
    const/16 v0, 0x18

    .line 86
    shr-long/2addr v1, v0

    .line 87
    and-long/2addr v1, v9

    .line 88
    const/16 v0, 0x15

    .line 90
    shl-long/2addr v1, v0

    .line 91
    or-long/2addr v1, v7

    .line 92
    :cond_5c
    and-int/lit8 v0, v6, 0x40

    .line 94
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 97
    move-result v3

    .line 98
    and-int/lit8 v0, v6, 0x1

    .line 100
    :goto_64
    if-eqz v0, :cond_68

    .line 102
    add-int/lit8 v3, v3, 0x4

    .line 104
    :cond_68
    :goto_68
    int-to-long v3, v3

    .line 105
    cmp-long v0, v1, v3

    .line 107
    if-ltz v0, :cond_8a

    .line 109
    goto :goto_7b

    .line 110
    :cond_6e
    if-ne p1, v4, :cond_79

    .line 112
    and-int/lit8 v0, v6, 0x20

    .line 114
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 117
    move-result v3

    .line 118
    and-int/lit16 v0, v6, 0x80

    .line 120
    goto :goto_64

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    goto :goto_68

    .line 123
    :goto_7b
    :try_start_7b
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 126
    move-result v0

    .line 127
    int-to-long v3, v0

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-ltz v0, :cond_8a

    .line 132
    long-to-int v0, v1

    .line 133
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 136
    goto/16 :goto_2
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_8e

    .line 138
    :cond_8a
    invoke-virtual {p0, v5}, LX/SRS;->A0S(I)V

    .line 141
    return v11

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-virtual {p0, v5}, LX/SRS;->A0S(I)V

    .line 146
    throw v0
.end method


# virtual methods
.method public A06([BI)LX/SPH;
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    new-instance v3, LX/SRS;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v3, LX/SRS;->A02:[B

    .line 14
    iput p2, v3, LX/SRS;->A00:I

    .line 16
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xa

    .line 22
    const-string v5, "Id3Decoder"

    .line 24
    if-ge v1, v0, :cond_50

    .line 26
    const-string v0, "Data too short to be an ID3 tag"

    .line 28
    :goto_1c
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    const/4 v11, 0x0

    .line 33
    if-eqz v0, :cond_f9

    .line 35
    iget v9, v3, LX/SRS;->A01:I

    .line 37
    const/4 v0, 0x2

    .line 38
    const/16 v4, 0xa

    .line 40
    if-ne v8, v0, :cond_2b

    .line 42
    const/4 v4, 0x6

    .line 43
    :cond_2b
    if-eqz v10, :cond_c2

    .line 45
    iget-object v7, v3, LX/SRS;->A02:[B

    .line 47
    move v10, v9

    .line 48
    :goto_30
    add-int/lit8 v6, v10, 0x1

    .line 50
    add-int v0, v9, v12

    .line 52
    if-ge v6, v0, :cond_c2

    .line 54
    aget-byte v1, v7, v10

    .line 56
    const/16 v0, 0xff

    .line 58
    and-int/2addr v1, v0

    .line 59
    if-ne v1, v0, :cond_4e

    .line 61
    aget-byte v0, v7, v6

    .line 63
    if-nez v0, :cond_4e

    .line 65
    sub-int v0, v10, v9

    .line 67
    add-int/lit8 v1, v10, 0x2

    .line 69
    sub-int v0, v12, v0

    .line 71
    add-int/lit8 v0, v0, -0x2

    .line 73
    invoke-static {v7, v1, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    add-int/lit8 v12, v12, -0x1

    .line 78
    :cond_4e
    move v10, v6

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    invoke-virtual {v3}, LX/SRS;->A0A()I

    .line 83
    move-result v6

    .line 84
    const v0, 0x494433

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v6, v0, :cond_70

    .line 91
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 93
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v6, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "%06X"

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1c

    .line 112
    :cond_70
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v1}, LX/Qak;->A09(LX/SRS;I)I

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3}, LX/SRS;->A08()I

    .line 123
    move-result v7

    .line 124
    const/4 v0, 0x2

    .line 125
    const/4 v1, 0x4

    .line 126
    if-ne v4, v0, :cond_87

    .line 128
    and-int/lit8 v0, v6, 0x40

    .line 130
    if-eqz v0, :cond_98

    .line 132
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 134
    goto :goto_1c

    .line 135
    :cond_87
    const/4 v0, 0x3

    .line 136
    if-ne v4, v0, :cond_a3

    .line 138
    and-int/lit8 v0, v6, 0x40

    .line 140
    if-eqz v0, :cond_98

    .line 142
    invoke-virtual {v3}, LX/SRS;->A04()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, LX/SRS;->A0T(I)V

    .line 149
    add-int/lit8 v0, v0, 0x4

    .line 151
    sub-int/2addr v7, v0

    .line 152
    :cond_98
    and-int/lit16 v0, v6, 0x80

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    const/4 v9, 0x1

    .line 157
    :cond_9d
    :goto_9d
    move v8, v4

    .line 158
    move v10, v9

    .line 159
    move v12, v7

    .line 160
    const/4 v0, 0x1

    .line 161
    goto/16 :goto_20

    .line 163
    :cond_a3
    if-ne v4, v1, :cond_ba

    .line 165
    and-int/lit8 v0, v6, 0x40

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-virtual {v3}, LX/SRS;->A08()I

    .line 172
    move-result v1

    .line 173
    add-int/lit8 v0, v1, -0x4

    .line 175
    invoke-virtual {v3, v0}, LX/SRS;->A0T(I)V

    .line 178
    sub-int/2addr v7, v1

    .line 179
    :cond_b3
    and-int/lit8 v0, v6, 0x10

    .line 181
    if-eqz v0, :cond_9d

    .line 183
    add-int/lit8 v7, v7, -0xa

    .line 185
    goto :goto_9d

    .line 186
    :cond_ba
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 188
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1c

    .line 194
    :cond_c2
    add-int/2addr v9, v12

    .line 195
    invoke-virtual {v3, v9}, LX/SRS;->A0R(I)V

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v3, v8, v4, v1}, LX/Qhk;->A05(LX/SRS;IIZ)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d8

    .line 205
    const/4 v1, 0x4

    .line 206
    if-ne v8, v1, :cond_f0

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v3, v1, v4, v0}, LX/Qhk;->A05(LX/SRS;IIZ)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f0

    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_d8
    :goto_d8
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 219
    move-result v0

    .line 220
    if-lt v0, v4, :cond_ea

    .line 222
    iget-object v0, p0, LX/Qhk;->A00:LX/TK7;

    .line 224
    invoke-static {v3, v0, v8, v4, v1}, LX/Qhk;->A01(LX/SRS;LX/TK7;IIZ)LX/SWp;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d8

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_d8

    .line 234
    :cond_ea
    new-instance v0, LX/SPH;

    .line 236
    invoke-direct {v0, v2}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 239
    return-object v0

    .line 240
    :cond_f0
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 242
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f9
    return-object v11
.end method
