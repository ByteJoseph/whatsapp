.class public abstract LX/OLH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .registers 30

    .line 0
    move/from16 v8, p4

    .line 2
    move/from16 v2, p3

    .line 4
    move-object/from16 v0, p0

    .line 6
    instance-of v0, v0, LX/NQx;

    .line 8
    move-object/from16 v11, p1

    .line 10
    move-object/from16 v10, p2

    .line 12
    if-eqz v0, :cond_134

    .line 14
    int-to-long v4, v2

    .line 15
    int-to-long v6, v8

    .line 16
    add-long/2addr v6, v4

    .line 17
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v9

    .line 21
    const-string v24, " at index "

    .line 23
    const-string v12, "Failed writing "

    .line 25
    if-gt v9, v8, :cond_11c

    .line 27
    array-length v0, v10

    .line 28
    sub-int v0, v0, p4

    .line 30
    if-lt v0, v2, :cond_11c

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_21
    const-wide/16 v16, 0x1

    .line 35
    const/16 v8, 0x80

    .line 37
    if-ge v15, v9, :cond_38

    .line 39
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    if-ge v0, v8, :cond_38

    .line 45
    add-long v16, v16, v4

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v10, v4, v5, v0}, LX/PDG;->A06([BJB)V

    .line 51
    add-int/lit8 v15, v15, 0x1

    .line 53
    move-wide/from16 v4, v16

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    if-ne v15, v9, :cond_3c

    .line 58
    :cond_3a
    long-to-int v0, v4

    .line 59
    return v0

    .line 60
    :cond_3c
    :goto_3c
    if-ge v15, v9, :cond_3a

    .line 62
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result v14

    .line 66
    if-ge v14, v8, :cond_54

    .line 68
    cmp-long v0, v4, v6

    .line 70
    if-gez v0, :cond_54

    .line 72
    add-long v1, v4, v16

    .line 74
    int-to-byte v0, v14

    .line 75
    invoke-static {v10, v4, v5, v0}, LX/PDG;->A06([BJB)V

    .line 78
    move-wide v4, v1

    .line 79
    :goto_4f
    add-int/lit8 v15, v15, 0x1

    .line 81
    const-wide/16 v16, 0x1

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    const/16 v0, 0x800

    .line 86
    const-wide/16 v22, 0x2

    .line 88
    if-ge v14, v0, :cond_74

    .line 90
    sub-long v1, v6, v22

    .line 92
    cmp-long v0, v4, v1

    .line 94
    if-gtz v0, :cond_74

    .line 96
    add-long v2, v4, v16

    .line 98
    ushr-int/lit8 v0, v14, 0x6

    .line 100
    or-int/lit16 v0, v0, 0x3c0

    .line 102
    int-to-byte v0, v0

    .line 103
    invoke-static {v10, v4, v5, v0}, LX/PDG;->A06([BJB)V

    .line 106
    add-long v4, v4, v22

    .line 108
    :goto_6c
    and-int/lit8 v0, v14, 0x3f

    .line 110
    or-int/2addr v0, v8

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-static {v10, v2, v3, v0}, LX/PDG;->A06([BJB)V

    .line 115
    goto :goto_4f

    .line 116
    :cond_74
    const-wide/16 v20, 0x1

    .line 118
    const v13, 0xdfff

    .line 121
    const v3, 0xd800

    .line 124
    const-wide/16 v18, 0x3

    .line 126
    if-lt v14, v3, :cond_82

    .line 128
    if-ge v13, v14, :cond_a0

    .line 130
    :cond_82
    sub-long v1, v6, v18

    .line 132
    cmp-long v0, v4, v1

    .line 134
    if-gtz v0, :cond_a0

    .line 136
    add-long v0, v4, v16

    .line 138
    ushr-int/lit8 v2, v14, 0xc

    .line 140
    or-int/lit16 v2, v2, 0x1e0

    .line 142
    int-to-byte v2, v2

    .line 143
    invoke-static {v10, v4, v5, v2}, LX/PDG;->A06([BJB)V

    .line 146
    add-long v2, v4, v22

    .line 148
    ushr-int/lit8 v13, v14, 0x6

    .line 150
    and-int/lit8 v13, v13, 0x3f

    .line 152
    or-int/2addr v13, v8

    .line 153
    int-to-byte v13, v13

    .line 154
    invoke-static {v10, v0, v1, v13}, LX/PDG;->A06([BJB)V

    .line 157
    add-long v4, v4, v18

    .line 159
    goto :goto_6c

    .line 160
    :cond_a0
    const-wide/16 v16, 0x4

    .line 162
    sub-long v1, v6, v16

    .line 164
    cmp-long v0, v4, v1

    .line 166
    if-gtz v0, :cond_ef

    .line 168
    add-int/lit8 v13, v15, 0x1

    .line 170
    if-eq v13, v9, :cond_e7

    .line 172
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    move-result v1

    .line 176
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e6

    .line 182
    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 185
    move-result v15

    .line 186
    add-long v0, v4, v20

    .line 188
    ushr-int/lit8 v2, v15, 0x12

    .line 190
    or-int/lit16 v2, v2, 0xf0

    .line 192
    int-to-byte v2, v2

    .line 193
    invoke-static {v10, v4, v5, v2}, LX/PDG;->A06([BJB)V

    .line 196
    add-long v2, v4, v22

    .line 198
    ushr-int/lit8 v14, v15, 0xc

    .line 200
    and-int/lit8 v14, v14, 0x3f

    .line 202
    or-int/2addr v14, v8

    .line 203
    int-to-byte v14, v14

    .line 204
    invoke-static {v10, v0, v1, v14}, LX/PDG;->A06([BJB)V

    .line 207
    add-long v0, v4, v18

    .line 209
    ushr-int/lit8 v14, v15, 0x6

    .line 211
    and-int/lit8 v14, v14, 0x3f

    .line 213
    or-int/2addr v14, v8

    .line 214
    int-to-byte v14, v14

    .line 215
    invoke-static {v10, v2, v3, v14}, LX/PDG;->A06([BJB)V

    .line 218
    add-long v4, v4, v16

    .line 220
    and-int/lit8 v2, v15, 0x3f

    .line 222
    or-int/2addr v2, v8

    .line 223
    int-to-byte v2, v2

    .line 224
    invoke-static {v10, v0, v1, v2}, LX/PDG;->A06([BJB)V

    .line 227
    move v15, v13

    .line 228
    goto/16 :goto_4f

    .line 230
    :cond_e6
    move v15, v13

    .line 231
    :cond_e7
    add-int/lit8 v0, v15, -0x1

    .line 233
    new-instance v1, LX/O47;

    .line 235
    invoke-direct {v1, v0, v9}, LX/O47;-><init>(II)V

    .line 238
    throw v1

    .line 239
    :cond_ef
    if-gt v3, v14, :cond_107

    .line 241
    if-gt v14, v13, :cond_107

    .line 243
    add-int/lit8 v0, v15, 0x1

    .line 245
    if-eq v0, v9, :cond_101

    .line 247
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 250
    move-result v0

    .line 251
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_107

    .line 257
    :cond_101
    new-instance v1, LX/O47;

    .line 259
    invoke-direct {v1, v15, v9}, LX/O47;-><init>(II)V

    .line 262
    throw v1

    .line 263
    :cond_107
    const/16 v0, 0x2e

    .line 265
    invoke-static {v0, v12}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    move-object/from16 v0, v24

    .line 274
    invoke-static {v0, v1, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    :cond_11c
    add-int/lit8 v0, v9, -0x1

    .line 286
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    move-result v3

    .line 290
    add-int v2, p3, p4

    .line 292
    const/16 v0, 0x25

    .line 294
    invoke-static {v0, v12}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    move-object/from16 v0, v24

    .line 303
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :cond_134
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v3

    .line 312
    add-int v8, p4, p3

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_13b
    const/16 v7, 0x80

    .line 317
    if-ge v6, v3, :cond_14f

    .line 319
    add-int v1, v6, p3

    .line 321
    if-ge v1, v8, :cond_14f

    .line 323
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 326
    move-result v0

    .line 327
    if-ge v0, v7, :cond_14f

    .line 329
    int-to-byte v0, v0

    .line 330
    aput-byte v0, p2, v1

    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 334
    goto :goto_13b

    .line 335
    :cond_14f
    if-ne v6, v3, :cond_154

    .line 337
    add-int v2, p3, v3

    .line 339
    :cond_153
    return v2

    .line 340
    :cond_154
    add-int v2, p3, v6

    .line 342
    :goto_156
    if-ge v6, v3, :cond_153

    .line 344
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    move-result v4

    .line 348
    if-ge v4, v7, :cond_169

    .line 350
    if-ge v2, v8, :cond_16d

    .line 352
    add-int/lit8 v1, v2, 0x1

    .line 354
    int-to-byte v0, v4

    .line 355
    aput-byte v0, p2, v2

    .line 357
    move v2, v1

    .line 358
    :goto_166
    add-int/lit8 v6, v6, 0x1

    .line 360
    goto :goto_156

    .line 361
    :cond_169
    const/16 v0, 0x800

    .line 363
    if-ge v4, v0, :cond_180

    .line 365
    :cond_16d
    add-int/lit8 v0, v8, -0x2

    .line 367
    if-gt v2, v0, :cond_180

    .line 369
    add-int/lit8 v5, v2, 0x1

    .line 371
    ushr-int/lit8 v0, v4, 0x6

    .line 373
    or-int/lit16 v0, v0, 0x3c0

    .line 375
    int-to-byte v0, v0

    .line 376
    aput-byte v0, p2, v2

    .line 378
    add-int/lit8 v2, v2, 0x2

    .line 380
    :goto_17c
    invoke-static {v4, v10, v5}, LX/N21;->A10(I[BI)V

    .line 383
    goto :goto_166

    .line 384
    :cond_180
    const v5, 0xdfff

    .line 387
    const v1, 0xd800

    .line 390
    if-lt v4, v1, :cond_18a

    .line 392
    if-ge v5, v4, :cond_1a1

    .line 394
    :cond_18a
    add-int/lit8 v0, v8, -0x3

    .line 396
    if-gt v2, v0, :cond_1a1

    .line 398
    add-int/lit8 v1, v2, 0x1

    .line 400
    ushr-int/lit8 v0, v4, 0xc

    .line 402
    or-int/lit16 v0, v0, 0x1e0

    .line 404
    int-to-byte v0, v0

    .line 405
    aput-byte v0, p2, v2

    .line 407
    add-int/lit8 v5, v2, 0x2

    .line 409
    ushr-int/lit8 v0, v4, 0x6

    .line 411
    invoke-static {v0, v10, v1}, LX/N21;->A10(I[BI)V

    .line 414
    add-int/lit8 v2, v2, 0x3

    .line 416
    goto :goto_17c

    .line 417
    :cond_1a1
    add-int/lit8 v0, v8, -0x4

    .line 419
    if-gt v2, v0, :cond_1cf

    .line 421
    add-int/lit8 v5, v6, 0x1

    .line 423
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 426
    move-result v0

    .line 427
    if-eq v5, v0, :cond_1c7

    .line 429
    invoke-interface {v11, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    move-result v1

    .line 433
    invoke-static {v4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c6

    .line 439
    invoke-static {v4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 442
    move-result v1

    .line 443
    invoke-static {v10, v2, v1}, LX/N26;->A0D([BII)I

    .line 446
    move-result v0

    .line 447
    add-int/lit8 v2, v2, 0x4

    .line 449
    invoke-static {v1, v10, v0}, LX/N21;->A10(I[BI)V

    .line 452
    move v6, v5

    .line 453
    goto :goto_166

    .line 454
    :cond_1c6
    move v6, v5

    .line 455
    :cond_1c7
    add-int/lit8 v1, v6, -0x1

    .line 457
    new-instance v0, LX/O47;

    .line 459
    invoke-direct {v0, v1, v3}, LX/O47;-><init>(II)V

    .line 462
    throw v0

    .line 463
    :cond_1cf
    if-gt v1, v4, :cond_1eb

    .line 465
    if-gt v4, v5, :cond_1eb

    .line 467
    add-int/lit8 v1, v6, 0x1

    .line 469
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 472
    move-result v0

    .line 473
    if-eq v1, v0, :cond_1e5

    .line 475
    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 478
    move-result v0

    .line 479
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1eb

    .line 485
    :cond_1e5
    new-instance v0, LX/O47;

    .line 487
    invoke-direct {v0, v6, v3}, LX/O47;-><init>(II)V

    .line 490
    throw v0

    .line 491
    :cond_1eb
    const/16 v0, 0x25

    .line 493
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, "Failed writing "

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    const-string v0, " at index "

    .line 507
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 510
    move-result-object v0

    .line 511
    throw v0
.end method

.method public A01([BII)I
    .registers 25

    .line 0
    move/from16 v6, p3

    .line 2
    move/from16 v4, p2

    .line 4
    move-object/from16 v0, p0

    .line 6
    instance-of v0, v0, LX/NQx;

    .line 8
    move-object/from16 v8, p1

    .line 10
    if-eqz v0, :cond_137

    .line 12
    or-int v2, p2, p3

    .line 14
    array-length v1, v8

    .line 15
    sub-int v0, v1, p3

    .line 17
    or-int/2addr v2, v0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    if-ltz v2, :cond_118

    .line 22
    int-to-long v4, v4

    .line 23
    int-to-long v0, v6

    .line 24
    sub-long/2addr v0, v4

    .line 25
    long-to-int v9, v0

    .line 26
    const/16 v0, 0x10

    .line 28
    const-wide/16 v19, 0x1

    .line 30
    if-ge v9, v0, :cond_fb

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_21
    :goto_21
    sub-int/2addr v9, v3

    .line 34
    int-to-long v0, v3

    .line 35
    add-long/2addr v4, v0

    .line 36
    :cond_24
    :goto_24
    const/4 v7, 0x0

    .line 37
    :goto_25
    if-lez v9, :cond_38

    .line 39
    add-long v12, v4, v19

    .line 41
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 43
    sget-wide v0, LX/PDG;->A00:J

    .line 45
    add-long/2addr v0, v4

    .line 46
    invoke-virtual {v2, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_3c

    .line 52
    add-int/lit8 v9, v9, -0x1

    .line 54
    move-wide v4, v12

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    if-nez v9, :cond_3d

    .line 58
    const/4 v7, 0x0

    .line 59
    :cond_3b
    return v7

    .line 60
    :cond_3c
    move-wide v4, v12

    .line 61
    :cond_3d
    add-int/lit8 v1, v9, -0x1

    .line 63
    const/16 v14, -0x20

    .line 65
    const/16 v6, -0x41

    .line 67
    if-ge v7, v14, :cond_5c

    .line 69
    if-eqz v1, :cond_3b

    .line 71
    add-int/lit8 v9, v9, -0x2

    .line 73
    const/16 v0, -0x3e

    .line 75
    if-lt v7, v0, :cond_83

    .line 77
    add-long v12, v4, v19

    .line 79
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 81
    sget-wide v0, LX/PDG;->A00:J

    .line 83
    add-long/2addr v0, v4

    .line 84
    invoke-virtual {v2, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 87
    move-result v0

    .line 88
    if-gt v0, v6, :cond_83

    .line 90
    move-wide v4, v12

    .line 91
    goto :goto_24

    .line 92
    :cond_5c
    const/16 v0, -0x10

    .line 94
    const-wide/16 v17, 0x2

    .line 96
    if-ge v7, v0, :cond_8c

    .line 98
    if-lt v1, v10, :cond_b7

    .line 100
    add-int/lit8 v9, v9, -0x3

    .line 102
    add-long v15, v4, v19

    .line 104
    sget-object v13, LX/PDG;->A02:LX/P4h;

    .line 106
    sget-wide v2, LX/PDG;->A00:J

    .line 108
    add-long v0, v2, v4

    .line 110
    invoke-virtual {v13, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 113
    move-result v12

    .line 114
    if-gt v12, v6, :cond_83

    .line 116
    const/16 v1, -0x60

    .line 118
    if-ne v7, v14, :cond_85

    .line 120
    if-lt v12, v1, :cond_83

    .line 122
    :cond_7a
    :goto_7a
    add-long v4, v4, v17

    .line 124
    add-long/2addr v2, v15

    .line 125
    invoke-virtual {v13, v8, v2, v3}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 128
    move-result v0

    .line 129
    :goto_81
    if-le v0, v6, :cond_24

    .line 131
    :cond_83
    :goto_83
    const/4 v7, -0x1

    .line 132
    return v7

    .line 133
    :cond_85
    const/16 v0, -0x13

    .line 135
    if-ne v7, v0, :cond_7a

    .line 137
    if-ge v12, v1, :cond_83

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    if-lt v1, v11, :cond_b7

    .line 142
    add-int/lit8 v9, v9, -0x4

    .line 144
    add-long v15, v4, v19

    .line 146
    sget-object v12, LX/PDG;->A02:LX/P4h;

    .line 148
    sget-wide v2, LX/PDG;->A00:J

    .line 150
    add-long v0, v2, v4

    .line 152
    invoke-virtual {v12, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 155
    move-result v0

    .line 156
    if-gt v0, v6, :cond_83

    .line 158
    invoke-static {v7, v0}, LX/N22;->A01(II)I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_83

    .line 164
    add-long v13, v4, v17

    .line 166
    add-long v0, v2, v15

    .line 168
    invoke-virtual {v12, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 171
    move-result v0

    .line 172
    if-gt v0, v6, :cond_83

    .line 174
    const-wide/16 v0, 0x3

    .line 176
    add-long/2addr v4, v0

    .line 177
    add-long/2addr v2, v13

    .line 178
    invoke-virtual {v12, v8, v2, v3}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 181
    move-result v0

    .line 182
    goto :goto_81

    .line 183
    :cond_b7
    if-eqz v1, :cond_f4

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v0, :cond_e0

    .line 188
    if-ne v1, v10, :cond_112

    .line 190
    sget-object v9, LX/PDG;->A02:LX/P4h;

    .line 192
    sget-wide v0, LX/PDG;->A00:J

    .line 194
    add-long v2, v0, v4

    .line 196
    invoke-virtual {v9, v8, v2, v3}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 199
    move-result v2

    .line 200
    add-long v4, v4, v19

    .line 202
    add-long/2addr v0, v4

    .line 203
    invoke-virtual {v9, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 206
    move-result v1

    .line 207
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 209
    const/16 v0, -0xc

    .line 211
    if-gt v7, v0, :cond_83

    .line 213
    if-gt v2, v6, :cond_83

    .line 215
    if-gt v1, v6, :cond_83

    .line 217
    shl-int/lit8 v0, v2, 0x8

    .line 219
    xor-int/2addr v7, v0

    .line 220
    shl-int/lit8 v0, v1, 0x10

    .line 222
    :goto_de
    xor-int/2addr v7, v0

    .line 223
    return v7

    .line 224
    :cond_e0
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 226
    sget-wide v0, LX/PDG;->A00:J

    .line 228
    add-long/2addr v0, v4

    .line 229
    invoke-virtual {v2, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 232
    move-result v1

    .line 233
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 235
    const/16 v0, -0xc

    .line 237
    if-gt v7, v0, :cond_83

    .line 239
    if-gt v1, v6, :cond_83

    .line 241
    shl-int/lit8 v0, v1, 0x8

    .line 243
    goto :goto_de

    .line 244
    :cond_f4
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 246
    const/16 v0, -0xc

    .line 248
    if-le v7, v0, :cond_3b

    .line 250
    goto :goto_83

    .line 251
    :cond_fb
    move-wide v12, v4

    .line 252
    const/4 v3, 0x0

    .line 253
    :cond_fd
    add-long v6, v12, v19

    .line 255
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 257
    sget-wide v0, LX/PDG;->A00:J

    .line 259
    add-long/2addr v0, v12

    .line 260
    invoke-virtual {v2, v8, v0, v1}, LX/P4h;->A01(Ljava/lang/Object;J)B

    .line 263
    move-result v0

    .line 264
    if-ltz v0, :cond_21

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 268
    move-wide v12, v6

    .line 269
    if-lt v3, v9, :cond_fd

    .line 271
    move v3, v9

    .line 272
    goto/16 :goto_21

    .line 274
    :cond_112
    new-instance v1, Ljava/lang/AssertionError;

    .line 276
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 279
    throw v1

    .line 280
    :cond_118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    new-array v1, v11, [Ljava/lang/Object;

    .line 294
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    aput-object v0, v1, v10

    .line 299
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_137
    :goto_137
    if-ge v4, v6, :cond_140

    .line 313
    aget-byte v0, p1, v4

    .line 315
    if-ltz v0, :cond_140

    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 319
    goto :goto_137

    .line 320
    :cond_140
    const/4 v5, 0x0

    .line 321
    if-lt v4, v6, :cond_144

    .line 323
    :cond_143
    return v5

    .line 324
    :cond_144
    :goto_144
    if-ge v4, v6, :cond_143

    .line 326
    add-int/lit8 v9, v4, 0x1

    .line 328
    aget-byte v10, p1, v4

    .line 330
    if-gez v10, :cond_1cf

    .line 332
    const/16 v11, -0x20

    .line 334
    const/16 v7, -0x41

    .line 336
    if-ge v10, v11, :cond_155

    .line 338
    if-lt v9, v6, :cond_1c3

    .line 340
    return v10

    .line 341
    :cond_155
    const/16 v0, -0x10

    .line 343
    if-ge v10, v0, :cond_175

    .line 345
    add-int/lit8 v0, p3, -0x1

    .line 347
    if-ge v9, v0, :cond_18e

    .line 349
    add-int/lit8 v3, v4, 0x2

    .line 351
    aget-byte v2, p1, v9

    .line 353
    if-gt v2, v7, :cond_1cd

    .line 355
    const/16 v1, -0x60

    .line 357
    if-ne v10, v11, :cond_16e

    .line 359
    if-lt v2, v1, :cond_1cd

    .line 361
    :cond_169
    :goto_169
    add-int/lit8 v4, v4, 0x3

    .line 363
    aget-byte v0, p1, v3

    .line 365
    goto :goto_1cb

    .line 366
    :cond_16e
    const/16 v0, -0x13

    .line 368
    if-ne v10, v0, :cond_169

    .line 370
    if-ge v2, v1, :cond_1cd

    .line 372
    goto :goto_169

    .line 373
    :cond_175
    add-int/lit8 v0, p3, -0x2

    .line 375
    if-ge v9, v0, :cond_18e

    .line 377
    add-int/lit8 v1, v4, 0x2

    .line 379
    aget-byte v0, p1, v9

    .line 381
    if-gt v0, v7, :cond_1cd

    .line 383
    invoke-static {v10, v0}, LX/N22;->A01(II)I

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1cd

    .line 389
    add-int/lit8 v9, v4, 0x3

    .line 391
    aget-byte v0, p1, v1

    .line 393
    if-gt v0, v7, :cond_1cd

    .line 395
    add-int/lit8 v4, v4, 0x4

    .line 397
    goto :goto_1c9

    .line 398
    :cond_18e
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 400
    add-int/lit8 v0, v9, -0x1

    .line 402
    aget-byte v5, p1, v0

    .line 404
    sub-int v6, p3, v9

    .line 406
    if-eqz v6, :cond_1be

    .line 408
    const/4 v0, 0x1

    .line 409
    if-eq v6, v0, :cond_1b3

    .line 411
    const/4 v0, 0x2

    .line 412
    if-ne v6, v0, :cond_1d2

    .line 414
    aget-byte v2, p1, v9

    .line 416
    add-int/lit8 v0, v9, 0x1

    .line 418
    aget-byte v1, p1, v0

    .line 420
    const/16 v0, -0xc

    .line 422
    if-gt v5, v0, :cond_1cd

    .line 424
    if-gt v2, v7, :cond_1cd

    .line 426
    if-gt v1, v7, :cond_1cd

    .line 428
    shl-int/lit8 v0, v2, 0x8

    .line 430
    xor-int/2addr v5, v0

    .line 431
    shl-int/lit8 v0, v1, 0x10

    .line 433
    :goto_1b1
    xor-int/2addr v5, v0

    .line 434
    return v5

    .line 435
    :cond_1b3
    aget-byte v1, p1, v9

    .line 437
    const/16 v0, -0xc

    .line 439
    if-gt v5, v0, :cond_1cd

    .line 441
    if-gt v1, v7, :cond_1cd

    .line 443
    shl-int/lit8 v0, v1, 0x8

    .line 445
    goto :goto_1b1

    .line 446
    :cond_1be
    const/16 v0, -0xc

    .line 448
    if-le v5, v0, :cond_143

    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c3
    const/16 v0, -0x3e

    .line 453
    if-lt v10, v0, :cond_1cd

    .line 455
    add-int/lit8 v4, v4, 0x2

    .line 457
    :goto_1c9
    aget-byte v0, p1, v9

    .line 459
    :goto_1cb
    if-le v0, v7, :cond_144

    .line 461
    :cond_1cd
    :goto_1cd
    const/4 v5, -0x1

    .line 462
    return v5

    .line 463
    :cond_1cf
    move v4, v9

    .line 464
    goto/16 :goto_144

    .line 466
    :cond_1d2
    new-instance v1, Ljava/lang/AssertionError;

    .line 468
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 471
    throw v1
.end method
