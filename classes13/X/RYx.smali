.class public abstract LX/RYx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;[BII)I
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    move/from16 v8, p4

    .line 2
    move/from16 v2, p3

    .line 4
    move-object/from16 v0, p0

    .line 6
    instance-of v0, v0, LX/RFh;

    .line 8
    move-object/from16 v11, p1

    .line 10
    move-object/from16 v10, p2

    .line 12
    if-eqz v0, :cond_130

    .line 14
    int-to-long v4, v2

    .line 15
    int-to-long v6, v8

    .line 16
    add-long/2addr v6, v4

    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    .line 21
    const-string v12, " at index "

    .line 23
    const-string v24, "Failed writing "

    .line 25
    if-gt v9, v8, :cond_118

    .line 27
    array-length v0, v10

    .line 28
    sub-int v0, v0, p4

    .line 30
    if-lt v0, v2, :cond_118

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
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    if-ge v0, v8, :cond_38

    .line 45
    add-long v16, v16, v4

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v10, v4, v5, v0}, LX/PDO;->A07([BJB)V

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
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

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
    invoke-static {v10, v4, v5, v0}, LX/PDO;->A07([BJB)V

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
    invoke-static {v10, v4, v5, v0}, LX/PDO;->A07([BJB)V

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
    invoke-static {v10, v2, v3, v0}, LX/PDO;->A07([BJB)V

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
    invoke-static {v10, v4, v5, v2}, LX/PDO;->A07([BJB)V

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
    invoke-static {v10, v0, v1, v13}, LX/PDO;->A07([BJB)V

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
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

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
    invoke-static {v10, v4, v5, v2}, LX/PDO;->A07([BJB)V

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
    invoke-static {v10, v0, v1, v14}, LX/PDO;->A07([BJB)V

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
    invoke-static {v10, v2, v3, v14}, LX/PDO;->A07([BJB)V

    .line 218
    add-long v4, v4, v16

    .line 220
    and-int/lit8 v2, v15, 0x3f

    .line 222
    or-int/2addr v2, v8

    .line 223
    int-to-byte v2, v2

    .line 224
    invoke-static {v10, v0, v1, v2}, LX/PDO;->A07([BJB)V

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
    new-instance v2, LX/RUo;

    .line 235
    invoke-direct {v2, v0, v9}, LX/RUo;-><init>(II)V

    .line 238
    throw v2

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
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

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
    new-instance v2, LX/RUo;

    .line 259
    invoke-direct {v2, v15, v9}, LX/RUo;-><init>(II)V

    .line 262
    throw v2

    .line 263
    :cond_107
    invoke-static/range {v24 .. v24}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v12, v0, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v2

    .line 280
    :cond_118
    invoke-static/range {v24 .. v24}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v1

    .line 284
    add-int/lit8 v0, v9, -0x1

    .line 286
    invoke-static {v11, v1, v0}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 289
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    add-int v2, p3, p4

    .line 294
    invoke-static {v1, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 300
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    :cond_130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 307
    move-result v4

    .line 308
    add-int v8, p4, p3

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_137
    const/16 v6, 0x80

    .line 313
    if-ge v1, v4, :cond_14b

    .line 315
    add-int v3, v1, p3

    .line 317
    if-ge v3, v8, :cond_14b

    .line 319
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v0

    .line 323
    if-ge v0, v6, :cond_14b

    .line 325
    int-to-byte v0, v0

    .line 326
    aput-byte v0, p2, v3

    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_137

    .line 331
    :cond_14b
    if-ne v1, v4, :cond_150

    .line 333
    add-int v2, p3, v4

    .line 335
    :cond_14f
    return v2

    .line 336
    :cond_150
    add-int v2, p3, v1

    .line 338
    :goto_152
    if-ge v1, v4, :cond_14f

    .line 340
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v5

    .line 344
    if-ge v5, v6, :cond_165

    .line 346
    if-ge v2, v8, :cond_169

    .line 348
    add-int/lit8 v3, v2, 0x1

    .line 350
    int-to-byte v0, v5

    .line 351
    aput-byte v0, p2, v2

    .line 353
    move v2, v3

    .line 354
    :goto_162
    add-int/lit8 v1, v1, 0x1

    .line 356
    goto :goto_152

    .line 357
    :cond_165
    const/16 v0, 0x800

    .line 359
    if-ge v5, v0, :cond_17c

    .line 361
    :cond_169
    add-int/lit8 v0, v8, -0x2

    .line 363
    if-gt v2, v0, :cond_17c

    .line 365
    add-int/lit8 v7, v2, 0x1

    .line 367
    ushr-int/lit8 v0, v5, 0x6

    .line 369
    or-int/lit16 v0, v0, 0x3c0

    .line 371
    int-to-byte v0, v0

    .line 372
    aput-byte v0, p2, v2

    .line 374
    add-int/lit8 v2, v2, 0x2

    .line 376
    :goto_178
    invoke-static {v5, v10, v7}, LX/N21;->A10(I[BI)V

    .line 379
    goto :goto_162

    .line 380
    :cond_17c
    const v7, 0xdfff

    .line 383
    const v3, 0xd800

    .line 386
    if-lt v5, v3, :cond_186

    .line 388
    if-ge v7, v5, :cond_19d

    .line 390
    :cond_186
    add-int/lit8 v0, v8, -0x3

    .line 392
    if-gt v2, v0, :cond_19d

    .line 394
    add-int/lit8 v3, v2, 0x1

    .line 396
    ushr-int/lit8 v0, v5, 0xc

    .line 398
    or-int/lit16 v0, v0, 0x1e0

    .line 400
    int-to-byte v0, v0

    .line 401
    aput-byte v0, p2, v2

    .line 403
    add-int/lit8 v7, v2, 0x2

    .line 405
    ushr-int/lit8 v0, v5, 0x6

    .line 407
    invoke-static {v0, v10, v3}, LX/N21;->A10(I[BI)V

    .line 410
    add-int/lit8 v2, v2, 0x3

    .line 412
    goto :goto_178

    .line 413
    :cond_19d
    add-int/lit8 v0, v8, -0x4

    .line 415
    if-gt v2, v0, :cond_1c7

    .line 417
    add-int/lit8 v3, v1, 0x1

    .line 419
    if-eq v3, v4, :cond_1bf

    .line 421
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 424
    move-result v1

    .line 425
    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1be

    .line 431
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 434
    move-result v1

    .line 435
    invoke-static {v10, v2, v1}, LX/N26;->A0D([BII)I

    .line 438
    move-result v0

    .line 439
    add-int/lit8 v2, v2, 0x4

    .line 441
    invoke-static {v1, v10, v0}, LX/N21;->A10(I[BI)V

    .line 444
    move v1, v3

    .line 445
    goto :goto_162

    .line 446
    :cond_1be
    move v1, v3

    .line 447
    :cond_1bf
    add-int/lit8 v0, v1, -0x1

    .line 449
    new-instance v2, LX/RUo;

    .line 451
    invoke-direct {v2, v0, v4}, LX/RUo;-><init>(II)V

    .line 454
    throw v2

    .line 455
    :cond_1c7
    if-gt v3, v5, :cond_1df

    .line 457
    if-gt v5, v7, :cond_1df

    .line 459
    add-int/lit8 v0, v1, 0x1

    .line 461
    if-eq v0, v4, :cond_1d9

    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 466
    move-result v0

    .line 467
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1df

    .line 473
    :cond_1d9
    new-instance v2, LX/RUo;

    .line 475
    invoke-direct {v2, v1, v4}, LX/RUo;-><init>(II)V

    .line 478
    throw v2

    .line 479
    :cond_1df
    const-string v0, "Failed writing "

    .line 481
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, " at index "

    .line 490
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 493
    move-result-object v2

    .line 494
    throw v2
.end method

.method public A01([BII)I
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    move/from16 v6, p3

    .line 2
    move/from16 v7, p2

    .line 4
    move-object/from16 v0, p0

    .line 6
    instance-of v0, v0, LX/RFh;

    .line 8
    move-object/from16 v8, p1

    .line 10
    if-eqz v0, :cond_168

    .line 12
    or-int v2, p2, p3

    .line 14
    array-length v1, v8

    .line 15
    sub-int v0, v1, p3

    .line 17
    or-int/2addr v2, v0

    .line 18
    if-ltz v2, :cond_149

    .line 20
    int-to-long v4, v7

    .line 21
    int-to-long v0, v6

    .line 22
    sub-long/2addr v0, v4

    .line 23
    long-to-int v9, v0

    .line 24
    move-wide v14, v4

    .line 25
    const/16 v0, 0x10

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v9, v0, :cond_69

    .line 30
    long-to-int v0, v4

    .line 31
    and-int/lit8 v0, v0, 0x7

    .line 33
    rsub-int/lit8 v6, v0, 0x8

    .line 35
    :goto_23
    const-wide/16 v12, 0x1

    .line 37
    if-ge v3, v6, :cond_37

    .line 39
    add-long/2addr v12, v14

    .line 40
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 42
    sget-wide v0, LX/PDO;->A00:J

    .line 44
    add-long/2addr v0, v14

    .line 45
    invoke-virtual {v2, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_69

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    move-wide v14, v12

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    :goto_37
    add-int/lit8 v6, v3, 0x8

    .line 57
    if-gt v6, v9, :cond_55

    .line 59
    sget-wide v0, LX/PDO;->A00:J

    .line 61
    add-long/2addr v0, v14

    .line 62
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 64
    invoke-virtual {v2, v8, v0, v1}, LX/Oul;->A05(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v10

    .line 68
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 73
    and-long/2addr v10, v0

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    cmp-long v0, v10, v1

    .line 78
    if-nez v0, :cond_55

    .line 80
    const-wide/16 v0, 0x8

    .line 82
    add-long/2addr v14, v0

    .line 83
    move v3, v6

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    :goto_55
    if-ge v3, v9, :cond_68

    .line 87
    add-long v6, v14, v12

    .line 89
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 91
    sget-wide v0, LX/PDO;->A00:J

    .line 93
    add-long/2addr v0, v14

    .line 94
    invoke-virtual {v2, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_69

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    move-wide v14, v6

    .line 103
    goto :goto_55

    .line 104
    :cond_68
    move v3, v9

    .line 105
    :cond_69
    sub-int/2addr v9, v3

    .line 106
    int-to-long v0, v3

    .line 107
    add-long/2addr v4, v0

    .line 108
    :cond_6c
    :goto_6c
    const/4 v3, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_6e
    const-wide/16 v15, 0x1

    .line 112
    if-lez v9, :cond_83

    .line 114
    add-long v10, v4, v15

    .line 116
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 118
    sget-wide v0, LX/PDO;->A00:J

    .line 120
    add-long/2addr v0, v4

    .line 121
    invoke-virtual {v2, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 124
    move-result v7

    .line 125
    if-ltz v7, :cond_86

    .line 127
    add-int/lit8 v9, v9, -0x1

    .line 129
    move-wide v4, v10

    .line 130
    goto :goto_6e

    .line 131
    :cond_83
    if-nez v9, :cond_87

    .line 133
    return v3

    .line 134
    :cond_86
    move-wide v4, v10

    .line 135
    :cond_87
    add-int/lit8 v1, v9, -0x1

    .line 137
    const/16 v12, -0x20

    .line 139
    const/16 v6, -0x41

    .line 141
    if-ge v7, v12, :cond_a5

    .line 143
    if-eqz v1, :cond_148

    .line 145
    add-int/lit8 v9, v9, -0x2

    .line 147
    const/16 v0, -0x3e

    .line 149
    if-lt v7, v0, :cond_cb

    .line 151
    add-long/2addr v15, v4

    .line 152
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 154
    sget-wide v0, LX/PDO;->A00:J

    .line 156
    add-long/2addr v0, v4

    .line 157
    invoke-virtual {v2, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 160
    move-result v0

    .line 161
    if-gt v0, v6, :cond_cb

    .line 163
    move-wide v4, v15

    .line 164
    goto :goto_6c

    .line 165
    :cond_a5
    const/16 v0, -0x10

    .line 167
    const-wide/16 v13, 0x2

    .line 169
    if-ge v7, v0, :cond_d4

    .line 171
    const/4 v0, 0x2

    .line 172
    if-lt v1, v0, :cond_fe

    .line 174
    add-int/lit8 v9, v9, -0x3

    .line 176
    add-long/2addr v15, v4

    .line 177
    sget-object v11, LX/PDO;->A01:LX/Oul;

    .line 179
    sget-wide v2, LX/PDO;->A00:J

    .line 181
    add-long v0, v2, v4

    .line 183
    invoke-virtual {v11, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 186
    move-result v10

    .line 187
    if-gt v10, v6, :cond_cb

    .line 189
    const/16 v1, -0x60

    .line 191
    if-ne v7, v12, :cond_cd

    .line 193
    if-lt v10, v1, :cond_cb

    .line 195
    :cond_c3
    :goto_c3
    add-long/2addr v4, v13

    .line 196
    add-long/2addr v2, v15

    .line 197
    invoke-virtual {v11, v8, v2, v3}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 200
    move-result v0

    .line 201
    :goto_c9
    if-le v0, v6, :cond_6c

    .line 203
    :cond_cb
    const/4 v3, -0x1

    .line 204
    return v3

    .line 205
    :cond_cd
    const/16 v0, -0x13

    .line 207
    if-ne v7, v0, :cond_c3

    .line 209
    if-ge v10, v1, :cond_cb

    .line 211
    goto :goto_c3

    .line 212
    :cond_d4
    const/4 v0, 0x3

    .line 213
    if-lt v1, v0, :cond_fe

    .line 215
    add-int/lit8 v9, v9, -0x4

    .line 217
    add-long/2addr v15, v4

    .line 218
    sget-object v10, LX/PDO;->A01:LX/Oul;

    .line 220
    sget-wide v2, LX/PDO;->A00:J

    .line 222
    add-long v0, v2, v4

    .line 224
    invoke-virtual {v10, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 227
    move-result v0

    .line 228
    if-gt v0, v6, :cond_cb

    .line 230
    invoke-static {v7, v0}, LX/N22;->A01(II)I

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_cb

    .line 236
    add-long/2addr v13, v4

    .line 237
    add-long v0, v2, v15

    .line 239
    invoke-virtual {v10, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 242
    move-result v0

    .line 243
    if-gt v0, v6, :cond_cb

    .line 245
    const-wide/16 v0, 0x3

    .line 247
    add-long/2addr v4, v0

    .line 248
    add-long/2addr v2, v13

    .line 249
    invoke-virtual {v10, v8, v2, v3}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 252
    move-result v0

    .line 253
    goto :goto_c9

    .line 254
    :cond_fe
    if-eqz v1, :cond_141

    .line 256
    const/4 v0, 0x1

    .line 257
    if-eq v1, v0, :cond_127

    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne v1, v0, :cond_13b

    .line 262
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 264
    sget-wide v0, LX/PDO;->A00:J

    .line 266
    add-long v2, v0, v4

    .line 268
    invoke-virtual {v9, v8, v2, v3}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 271
    move-result v2

    .line 272
    add-long/2addr v4, v15

    .line 273
    add-long/2addr v0, v4

    .line 274
    invoke-virtual {v9, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 277
    move-result v1

    .line 278
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 280
    const/16 v0, -0xc

    .line 282
    if-gt v7, v0, :cond_147

    .line 284
    if-gt v2, v6, :cond_147

    .line 286
    if-gt v1, v6, :cond_147

    .line 288
    shl-int/lit8 v0, v2, 0x8

    .line 290
    xor-int/2addr v7, v0

    .line 291
    shl-int/lit8 v0, v1, 0x10

    .line 293
    :goto_125
    xor-int/2addr v7, v0

    .line 294
    return v7

    .line 295
    :cond_127
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 297
    sget-wide v0, LX/PDO;->A00:J

    .line 299
    add-long/2addr v0, v4

    .line 300
    invoke-virtual {v2, v8, v0, v1}, LX/Oul;->A00(Ljava/lang/Object;J)B

    .line 303
    move-result v1

    .line 304
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 306
    const/16 v0, -0xc

    .line 308
    if-gt v7, v0, :cond_147

    .line 310
    if-gt v1, v6, :cond_147

    .line 312
    shl-int/lit8 v0, v1, 0x8

    .line 314
    goto :goto_125

    .line 315
    :cond_13b
    new-instance v1, Ljava/lang/AssertionError;

    .line 317
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 320
    throw v1

    .line 321
    :cond_141
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 323
    const/16 v0, -0xc

    .line 325
    if-le v7, v0, :cond_148

    .line 327
    :cond_147
    const/4 v7, -0x1

    .line 328
    :cond_148
    return v7

    .line 329
    :cond_149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 348
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 350
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    :cond_168
    :goto_168
    if-ge v7, v6, :cond_171

    .line 362
    aget-byte v0, p1, v7

    .line 364
    if-ltz v0, :cond_171

    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 368
    goto :goto_168

    .line 369
    :cond_171
    if-lt v7, v6, :cond_175

    .line 371
    :cond_173
    const/4 v5, 0x0

    .line 372
    :cond_174
    return v5

    .line 373
    :cond_175
    :goto_175
    if-ge v7, v6, :cond_173

    .line 375
    add-int/lit8 v9, v7, 0x1

    .line 377
    aget-byte v5, p1, v7

    .line 379
    if-gez v5, :cond_1ff

    .line 381
    const/16 v10, -0x20

    .line 383
    const/16 v4, -0x41

    .line 385
    if-ge v5, v10, :cond_191

    .line 387
    if-ge v9, v6, :cond_174

    .line 389
    const/16 v0, -0x3e

    .line 391
    if-lt v5, v0, :cond_18f

    .line 393
    add-int/lit8 v7, v7, 0x2

    .line 395
    :goto_18b
    aget-byte v0, p1, v9

    .line 397
    :goto_18d
    if-le v0, v4, :cond_175

    .line 399
    :cond_18f
    :goto_18f
    const/4 v5, -0x1

    .line 400
    return v5

    .line 401
    :cond_191
    const/16 v0, -0x10

    .line 403
    if-ge v5, v0, :cond_1b1

    .line 405
    add-int/lit8 v0, p3, -0x1

    .line 407
    if-ge v9, v0, :cond_1ca

    .line 409
    add-int/lit8 v3, v7, 0x2

    .line 411
    aget-byte v2, p1, v9

    .line 413
    if-gt v2, v4, :cond_18f

    .line 415
    const/16 v1, -0x60

    .line 417
    if-ne v5, v10, :cond_1aa

    .line 419
    if-lt v2, v1, :cond_18f

    .line 421
    :cond_1a5
    :goto_1a5
    add-int/lit8 v7, v7, 0x3

    .line 423
    aget-byte v0, p1, v3

    .line 425
    goto :goto_18d

    .line 426
    :cond_1aa
    const/16 v0, -0x13

    .line 428
    if-ne v5, v0, :cond_1a5

    .line 430
    if-ge v2, v1, :cond_18f

    .line 432
    goto :goto_1a5

    .line 433
    :cond_1b1
    add-int/lit8 v0, p3, -0x2

    .line 435
    if-ge v9, v0, :cond_1ca

    .line 437
    add-int/lit8 v1, v7, 0x2

    .line 439
    aget-byte v0, p1, v9

    .line 441
    if-gt v0, v4, :cond_18f

    .line 443
    invoke-static {v5, v0}, LX/N22;->A01(II)I

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18f

    .line 449
    add-int/lit8 v9, v7, 0x3

    .line 451
    aget-byte v0, p1, v1

    .line 453
    if-gt v0, v4, :cond_18f

    .line 455
    add-int/lit8 v7, v7, 0x4

    .line 457
    goto :goto_18b

    .line 458
    :cond_1ca
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 460
    add-int/lit8 v0, v9, -0x1

    .line 462
    aget-byte v5, p1, v0

    .line 464
    sub-int v6, p3, v9

    .line 466
    if-eqz v6, :cond_1fa

    .line 468
    const/4 v0, 0x1

    .line 469
    if-eq v6, v0, :cond_1ef

    .line 471
    const/4 v0, 0x2

    .line 472
    if-ne v6, v0, :cond_202

    .line 474
    aget-byte v2, p1, v9

    .line 476
    add-int/lit8 v0, v9, 0x1

    .line 478
    aget-byte v1, p1, v0

    .line 480
    const/16 v0, -0xc

    .line 482
    if-gt v5, v0, :cond_18f

    .line 484
    if-gt v2, v4, :cond_18f

    .line 486
    if-gt v1, v4, :cond_18f

    .line 488
    shl-int/lit8 v0, v2, 0x8

    .line 490
    xor-int/2addr v5, v0

    .line 491
    shl-int/lit8 v0, v1, 0x10

    .line 493
    :goto_1ed
    xor-int/2addr v5, v0

    .line 494
    return v5

    .line 495
    :cond_1ef
    aget-byte v1, p1, v9

    .line 497
    const/16 v0, -0xc

    .line 499
    if-gt v5, v0, :cond_18f

    .line 501
    if-gt v1, v4, :cond_18f

    .line 503
    shl-int/lit8 v0, v1, 0x8

    .line 505
    goto :goto_1ed

    .line 506
    :cond_1fa
    const/16 v0, -0xc

    .line 508
    if-le v5, v0, :cond_174

    .line 510
    goto :goto_18f

    .line 511
    :cond_1ff
    move v7, v9

    .line 512
    goto/16 :goto_175

    .line 514
    :cond_202
    new-instance v1, Ljava/lang/AssertionError;

    .line 516
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 519
    throw v1
.end method

.method public A02([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RFh;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    sget-object v1, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {v1, p1, p2, p3}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0xfffd

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_29

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v1

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "Protocol message had invalid UTF-8."

    .line 36
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    or-int v2, p2, p3

    .line 44
    array-length v1, p1

    .line 45
    sub-int v0, v1, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr v2, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ltz v2, :cond_10f

    .line 52
    add-int v5, p2, p3

    .line 54
    new-array v3, p3, [C

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    if-ge p2, v5, :cond_48

    .line 59
    aget-byte v0, p1, p2

    .line 61
    if-ltz v0, :cond_48

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    add-int/lit8 v1, v2, 0x1

    .line 67
    int-to-char v0, v0

    .line 68
    aput-char v0, v3, v2

    .line 70
    move v2, v1

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    :goto_48
    if-ge p2, v5, :cond_109

    .line 74
    add-int/lit8 v6, p2, 0x1

    .line 76
    aget-byte v9, p1, p2

    .line 78
    if-ltz v9, :cond_67

    .line 80
    add-int/lit8 v7, v2, 0x1

    .line 82
    int-to-char v0, v9

    .line 83
    aput-char v0, v3, v2

    .line 85
    :goto_55
    if-ge v6, v5, :cond_64

    .line 87
    aget-byte v0, p1, v6

    .line 89
    if-ltz v0, :cond_64

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    add-int/lit8 v1, v7, 0x1

    .line 95
    int-to-char v0, v0

    .line 96
    aput-char v0, v3, v7

    .line 98
    move v7, v1

    .line 99
    goto :goto_55

    .line 100
    :cond_64
    move v2, v7

    .line 101
    move p2, v6

    .line 102
    goto :goto_48

    .line 103
    :cond_67
    const/16 v0, -0x20

    .line 105
    if-ge v9, v0, :cond_87

    .line 107
    if-ge v6, v5, :cond_102

    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 111
    aget-byte v6, p1, v6

    .line 113
    add-int/lit8 v10, v2, 0x1

    .line 115
    const/16 v0, -0x3e

    .line 117
    if-lt v9, v0, :cond_ed

    .line 119
    const/16 v0, -0x41

    .line 121
    if-gt v6, v0, :cond_ed

    .line 123
    and-int/lit8 v0, v9, 0x1f

    .line 125
    shl-int/lit8 v1, v0, 0x6

    .line 127
    :goto_7f
    and-int/lit8 v0, v6, 0x3f

    .line 129
    or-int/2addr v1, v0

    .line 130
    int-to-char v0, v1

    .line 131
    aput-char v0, v3, v2

    .line 133
    move v2, v10

    .line 134
    goto :goto_48

    .line 135
    :cond_87
    const/16 v0, -0x10

    .line 137
    if-ge v9, v0, :cond_b8

    .line 139
    add-int/lit8 v0, v5, -0x1

    .line 141
    if-ge v6, v0, :cond_102

    .line 143
    add-int/lit8 v0, p2, 0x2

    .line 145
    aget-byte v8, p1, v6

    .line 147
    add-int/lit8 p2, p2, 0x3

    .line 149
    aget-byte v6, p1, v0

    .line 151
    add-int/lit8 v10, v2, 0x1

    .line 153
    const/16 v7, -0x41

    .line 155
    if-gt v8, v7, :cond_f4

    .line 157
    const/16 v0, -0x20

    .line 159
    const/16 v1, -0x60

    .line 161
    if-ne v9, v0, :cond_b1

    .line 163
    if-lt v8, v1, :cond_f4

    .line 165
    :cond_a5
    :goto_a5
    if-gt v6, v7, :cond_f4

    .line 167
    and-int/lit8 v0, v9, 0xf

    .line 169
    shl-int/lit8 v1, v0, 0xc

    .line 171
    and-int/lit8 v0, v8, 0x3f

    .line 173
    shl-int/lit8 v0, v0, 0x6

    .line 175
    or-int/2addr v1, v0

    .line 176
    goto :goto_7f

    .line 177
    :cond_b1
    const/16 v0, -0x13

    .line 179
    if-ne v9, v0, :cond_a5

    .line 181
    if-ge v8, v1, :cond_f4

    .line 183
    goto :goto_a5

    .line 184
    :cond_b8
    add-int/lit8 v0, v5, -0x2

    .line 186
    if-ge v6, v0, :cond_102

    .line 188
    add-int/lit8 v1, p2, 0x2

    .line 190
    aget-byte v8, p1, v6

    .line 192
    add-int/lit8 v0, p2, 0x3

    .line 194
    aget-byte v7, p1, v1

    .line 196
    add-int/lit8 p2, p2, 0x4

    .line 198
    aget-byte v6, p1, v0

    .line 200
    const/16 v1, -0x41

    .line 202
    if-gt v8, v1, :cond_fb

    .line 204
    invoke-static {v9, v8}, LX/N22;->A01(II)I

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_fb

    .line 210
    if-gt v7, v1, :cond_fb

    .line 212
    if-gt v6, v1, :cond_fb

    .line 214
    and-int/lit8 v0, v9, 0x7

    .line 216
    shl-int/lit8 v1, v0, 0x12

    .line 218
    and-int/lit8 v0, v8, 0x3f

    .line 220
    shl-int/lit8 v0, v0, 0xc

    .line 222
    or-int/2addr v1, v0

    .line 223
    and-int/lit8 v0, v7, 0x3f

    .line 225
    shl-int/lit8 v0, v0, 0x6

    .line 227
    or-int/2addr v1, v0

    .line 228
    and-int/lit8 v0, v6, 0x3f

    .line 230
    invoke-static {v1, v0, v3, v2}, LX/N26;->A0w(II[CI)V

    .line 233
    add-int/lit8 v2, v2, 0x2

    .line 235
    goto/16 :goto_48

    .line 237
    :cond_ed
    const-string v0, "Protocol message had invalid UTF-8."

    .line 239
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    const-string v0, "Protocol message had invalid UTF-8."

    .line 246
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    const-string v0, "Protocol message had invalid UTF-8."

    .line 253
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    const-string v0, "Protocol message had invalid UTF-8."

    .line 260
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    new-instance v0, Ljava/lang/String;

    .line 267
    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 270
    return-object v0

    .line 271
    :cond_10f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 290
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method
