.class public abstract LX/P5a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OLH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-boolean v0, LX/PDG;->A06:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    sget-boolean v0, LX/PDG;->A07:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/NQx;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    :goto_d
    sput-object v0, LX/P5a;->A00:LX/OLH;

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v0, LX/NQw;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_d
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    if-ge v5, v6, :cond_13

    .line 8
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    move v4, v6

    .line 20
    :goto_14
    if-ge v5, v6, :cond_58

    .line 22
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x800

    .line 28
    if-ge v0, v3, :cond_26

    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    :goto_2a
    if-ge v5, v2, :cond_57

    .line 44
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3a

    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v7, v0

    .line 55
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    add-int/lit8 v7, v7, 0x2

    .line 60
    const v0, 0xd800

    .line 63
    if-gt v0, v1, :cond_37

    .line 65
    const v0, 0xdfff

    .line 68
    if-gt v1, v0, :cond_37

    .line 70
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 76
    if-lt v1, v0, :cond_51

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    new-instance v0, LX/O47;

    .line 83
    invoke-direct {v0, v5, v2}, LX/O47;-><init>(II)V

    .line 86
    throw v0

    .line 87
    :cond_57
    add-int/2addr v4, v7

    .line 88
    :cond_58
    if-lt v4, v6, :cond_5b

    .line 90
    return v4

    .line 91
    :cond_5b
    int-to-long v2, v4

    .line 92
    const-wide v0, 0x100000000L

    .line 97
    add-long/2addr v2, v0

    .line 98
    const/16 v0, 0x36

    .line 100
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "UTF-8 length does not fit in int: "

    .line 106
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 28

    .line 0
    sget-object v4, LX/P5a;->A00:LX/OLH;

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasArray()Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v9, v2, v1, v0}, LX/OLH;->A00(Ljava/lang/CharSequence;[BII)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    :goto_22
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17b

    .line 44
    instance-of v0, v4, LX/NQx;

    .line 46
    if-eqz v0, :cond_17b

    .line 48
    sget-object v7, LX/PDG;->A02:LX/P4h;

    .line 50
    sget-wide v0, LX/PDG;->A01:J

    .line 52
    invoke-virtual {v7, v8, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    add-long v2, v2, p0

    .line 63
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 66
    move-result v0

    .line 67
    int-to-long v4, v0

    .line 68
    add-long v4, v4, p0

    .line 70
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v6

    .line 74
    int-to-long v0, v6

    .line 75
    sub-long v13, v4, v2

    .line 77
    const-string v25, " at index "

    .line 79
    const-string v12, "Failed writing "

    .line 81
    cmp-long v10, v0, v13

    .line 83
    if-gtz v10, :cond_161

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_56
    const-wide/16 v16, 0x1

    .line 88
    const/16 v1, 0x80

    .line 90
    if-ge v15, v6, :cond_6d

    .line 92
    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result v0

    .line 96
    if-ge v0, v1, :cond_6d

    .line 98
    add-long v16, v16, v2

    .line 100
    int-to-byte v0, v0

    .line 101
    invoke-virtual {v7, v2, v3, v0}, LX/P4h;->A07(JB)V

    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 106
    move-wide/from16 v2, v16

    .line 108
    goto :goto_56

    .line 109
    :cond_6d
    if-ne v15, v6, :cond_73

    .line 111
    :cond_6f
    sub-long v2, v2, p0

    .line 113
    long-to-int v0, v2

    .line 114
    goto :goto_22

    .line 115
    :cond_73
    :goto_73
    if-ge v15, v6, :cond_6f

    .line 117
    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    move-result v14

    .line 121
    if-ge v14, v1, :cond_8d

    .line 123
    cmp-long v0, v2, v4

    .line 125
    if-gez v0, :cond_8d

    .line 127
    add-long v10, v2, v16

    .line 129
    int-to-byte v0, v14

    .line 130
    invoke-virtual {v7, v2, v3, v0}, LX/P4h;->A07(JB)V

    .line 133
    move-wide v2, v10

    .line 134
    :goto_86
    add-int/lit8 v15, v15, 0x1

    .line 136
    const-wide/16 v16, 0x1

    .line 138
    const/16 v1, 0x80

    .line 140
    goto :goto_73

    .line 141
    :cond_8d
    const-wide/16 v23, 0x1

    .line 143
    const/16 v0, 0x800

    .line 145
    const-wide/16 v21, 0x2

    .line 147
    if-ge v14, v0, :cond_b1

    .line 149
    sub-long v10, v4, v21

    .line 151
    cmp-long v0, v2, v10

    .line 153
    if-gtz v0, :cond_b1

    .line 155
    add-long v0, v2, v16

    .line 157
    ushr-int/lit8 v10, v14, 0x6

    .line 159
    or-int/lit16 v10, v10, 0x3c0

    .line 161
    int-to-byte v10, v10

    .line 162
    invoke-virtual {v7, v2, v3, v10}, LX/P4h;->A07(JB)V

    .line 165
    add-long v2, v2, v21

    .line 167
    and-int/lit8 v11, v14, 0x3f

    .line 169
    const/16 v10, 0x80

    .line 171
    or-int/2addr v11, v10

    .line 172
    int-to-byte v10, v11

    .line 173
    :goto_ad
    invoke-virtual {v7, v0, v1, v10}, LX/P4h;->A07(JB)V

    .line 176
    goto :goto_86

    .line 177
    :cond_b1
    const v13, 0xdfff

    .line 180
    const v1, 0xd800

    .line 183
    const-wide/16 v19, 0x3

    .line 185
    if-lt v14, v1, :cond_bd

    .line 187
    if-ge v13, v14, :cond_e3

    .line 189
    :cond_bd
    sub-long v10, v4, v19

    .line 191
    cmp-long v0, v2, v10

    .line 193
    if-gtz v0, :cond_e3

    .line 195
    add-long v10, v2, v16

    .line 197
    ushr-int/lit8 v0, v14, 0xc

    .line 199
    or-int/lit16 v0, v0, 0x1e0

    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-virtual {v7, v2, v3, v0}, LX/P4h;->A07(JB)V

    .line 205
    add-long v0, v2, v21

    .line 207
    ushr-int/lit8 v13, v14, 0x6

    .line 209
    and-int/lit8 v13, v13, 0x3f

    .line 211
    const/16 v16, 0x80

    .line 213
    or-int/lit16 v13, v13, 0x80

    .line 215
    int-to-byte v13, v13

    .line 216
    invoke-virtual {v7, v10, v11, v13}, LX/P4h;->A07(JB)V

    .line 219
    add-long v2, v2, v19

    .line 221
    and-int/lit8 v10, v14, 0x3f

    .line 223
    or-int v10, v10, v16

    .line 225
    int-to-byte v10, v10

    .line 226
    goto :goto_ad

    .line 227
    :cond_e3
    const-wide/16 v17, 0x4

    .line 229
    sub-long v10, v4, v17

    .line 231
    cmp-long v0, v2, v10

    .line 233
    if-gtz v0, :cond_134

    .line 235
    add-int/lit8 v13, v15, 0x1

    .line 237
    if-eq v13, v6, :cond_12c

    .line 239
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    move-result v1

    .line 243
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12b

    .line 249
    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 252
    move-result v16

    .line 253
    add-long v0, v2, v23

    .line 255
    ushr-int/lit8 v10, v16, 0x12

    .line 257
    or-int/lit16 v10, v10, 0xf0

    .line 259
    int-to-byte v10, v10

    .line 260
    invoke-virtual {v7, v2, v3, v10}, LX/P4h;->A07(JB)V

    .line 263
    add-long v10, v2, v21

    .line 265
    ushr-int/lit8 v14, v16, 0xc

    .line 267
    and-int/lit8 v14, v14, 0x3f

    .line 269
    const/16 v15, 0x80

    .line 271
    or-int/2addr v14, v15

    .line 272
    int-to-byte v14, v14

    .line 273
    invoke-virtual {v7, v0, v1, v14}, LX/P4h;->A07(JB)V

    .line 276
    add-long v0, v2, v19

    .line 278
    ushr-int/lit8 v14, v16, 0x6

    .line 280
    and-int/lit8 v14, v14, 0x3f

    .line 282
    or-int/2addr v14, v15

    .line 283
    int-to-byte v14, v14

    .line 284
    invoke-virtual {v7, v10, v11, v14}, LX/P4h;->A07(JB)V

    .line 287
    add-long v2, v2, v17

    .line 289
    and-int/lit8 v10, v16, 0x3f

    .line 291
    or-int/2addr v10, v15

    .line 292
    int-to-byte v10, v10

    .line 293
    invoke-virtual {v7, v0, v1, v10}, LX/P4h;->A07(JB)V

    .line 296
    move v15, v13

    .line 297
    goto/16 :goto_86

    .line 299
    :cond_12b
    move v15, v13

    .line 300
    :cond_12c
    add-int/lit8 v0, v15, -0x1

    .line 302
    new-instance v1, LX/O47;

    .line 304
    invoke-direct {v1, v0, v6}, LX/O47;-><init>(II)V

    .line 307
    throw v1

    .line 308
    :cond_134
    if-gt v1, v14, :cond_14c

    .line 310
    if-gt v14, v13, :cond_14c

    .line 312
    add-int/lit8 v0, v15, 0x1

    .line 314
    if-eq v0, v6, :cond_146

    .line 316
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    move-result v0

    .line 320
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14c

    .line 326
    :cond_146
    new-instance v1, LX/O47;

    .line 328
    invoke-direct {v1, v15, v6}, LX/O47;-><init>(II)V

    .line 331
    throw v1

    .line 332
    :cond_14c
    const/16 v0, 0x2e

    .line 334
    invoke-static {v0, v12}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    move-object/from16 v0, v25

    .line 343
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    :cond_161
    add-int/lit8 v0, v6, -0x1

    .line 355
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 358
    move-result v3

    .line 359
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 362
    move-result v2

    .line 363
    const/16 v0, 0x25

    .line 365
    invoke-static {v0, v12}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    move-object/from16 v0, v25

    .line 374
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_17b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 382
    move-result v4

    .line 383
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 386
    move-result v2

    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_184
    const/16 v5, 0x80

    .line 390
    if-ge v7, v4, :cond_197

    .line 392
    :try_start_188
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 395
    move-result v0

    .line 396
    if-ge v0, v5, :cond_197

    .line 398
    add-int v1, v2, v7

    .line 400
    int-to-byte v0, v0

    .line 401
    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 406
    goto :goto_184

    .line 407
    :cond_197
    if-ne v7, v4, :cond_19f

    .line 409
    add-int v0, v2, v7

    .line 411
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 414
    return-void

    .line 415
    :cond_19f
    add-int/2addr v2, v7

    .line 416
    :goto_1a0
    if-ge v7, v4, :cond_234

    .line 418
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 421
    move-result v6

    .line 422
    if-lt v6, v5, :cond_21b

    .line 424
    const/16 v0, 0x800

    .line 426
    if-ge v6, v0, :cond_1bf

    .line 428
    add-int/lit8 v1, v2, 0x1

    .line 430
    ushr-int/lit8 v0, v6, 0x6

    .line 432
    or-int/lit16 v0, v0, 0xc0

    .line 434
    int-to-byte v0, v0
    :try_end_1b3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_188 .. :try_end_1b3} :catch_23a

    .line 435
    :try_start_1b3
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 438
    and-int/lit8 v0, v6, 0x3f

    .line 440
    or-int/2addr v0, v5

    .line 441
    int-to-byte v0, v0

    .line 442
    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 445
    move v2, v1

    .line 446
    goto :goto_221

    .line 447
    :cond_1bf
    const v0, 0xd800

    .line 450
    if-lt v6, v0, :cond_203

    .line 452
    const v0, 0xdfff

    .line 455
    if-lt v0, v6, :cond_203

    .line 457
    add-int/lit8 v3, v7, 0x1

    .line 459
    if-eq v3, v4, :cond_22c
    :try_end_1cd
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b3 .. :try_end_1cd} :catch_232

    .line 461
    :try_start_1cd
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 464
    move-result v1

    .line 465
    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_227

    .line 471
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 474
    move-result v7

    .line 475
    add-int/lit8 v6, v2, 0x1

    .line 477
    ushr-int/lit8 v0, v7, 0x12

    .line 479
    or-int/lit16 v0, v0, 0xf0

    .line 481
    int-to-byte v0, v0
    :try_end_1e2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1cd .. :try_end_1e2} :catch_22a

    .line 482
    :try_start_1e2
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 485
    add-int/lit8 v1, v2, 0x2

    .line 487
    ushr-int/lit8 v0, v7, 0xc

    .line 489
    and-int/lit8 v0, v0, 0x3f

    .line 491
    or-int/2addr v0, v5

    .line 492
    int-to-byte v0, v0
    :try_end_1ed
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e2 .. :try_end_1ed} :catch_229

    .line 493
    :try_start_1ed
    invoke-virtual {v8, v6, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 496
    add-int/lit8 v2, v2, 0x3

    .line 498
    ushr-int/lit8 v0, v7, 0x6

    .line 500
    and-int/lit8 v0, v0, 0x3f

    .line 502
    or-int/2addr v0, v5

    .line 503
    int-to-byte v0, v0
    :try_end_1f8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1ed .. :try_end_1f8} :catch_238

    .line 504
    :try_start_1f8
    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 507
    and-int/lit8 v0, v7, 0x3f

    .line 509
    or-int/2addr v0, v5

    .line 510
    int-to-byte v0, v0

    .line 511
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 514
    goto :goto_220
    :try_end_203
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f8 .. :try_end_203} :catch_22a

    .line 515
    :cond_203
    :try_start_203
    add-int/lit8 v1, v2, 0x1

    .line 517
    ushr-int/lit8 v0, v6, 0xc

    .line 519
    or-int/lit16 v0, v0, 0xe0

    .line 521
    int-to-byte v0, v0

    .line 522
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 525
    add-int/lit8 v2, v2, 0x2

    .line 527
    ushr-int/lit8 v0, v6, 0x6

    .line 529
    and-int/lit8 v0, v0, 0x3f

    .line 531
    or-int/2addr v0, v5

    .line 532
    int-to-byte v0, v0
    :try_end_215
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_203 .. :try_end_215} :catch_232

    .line 533
    :try_start_215
    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 536
    and-int/lit8 v6, v6, 0x3f

    .line 538
    or-int/2addr v6, v5

    .line 539
    :cond_21b
    int-to-byte v0, v6

    .line 540
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 543
    goto :goto_221

    .line 544
    :goto_220
    move v7, v3

    .line 545
    :goto_221
    add-int/lit8 v7, v7, 0x1

    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 549
    goto/16 :goto_1a0

    .line 551
    :cond_227
    move v7, v3

    .line 552
    goto :goto_22c
    :try_end_229
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_215 .. :try_end_229} :catch_23a

    .line 553
    :catch_229
    move v2, v6

    .line 554
    :catch_22a
    move v7, v3

    .line 555
    goto :goto_23a

    .line 556
    :cond_22c
    :goto_22c
    :try_start_22c
    new-instance v0, LX/O47;

    .line 558
    invoke-direct {v0, v7, v4}, LX/O47;-><init>(II)V

    .line 561
    throw v0
    :try_end_232
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_22c .. :try_end_232} :catch_23a

    .line 562
    :catch_232
    move v2, v1

    .line 563
    goto :goto_23a

    .line 564
    :cond_234
    :try_start_234
    invoke-virtual {v8, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 567
    goto :goto_263
    :try_end_238
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_234 .. :try_end_238} :catch_23a

    .line 568
    :catch_238
    move v7, v3

    .line 569
    move v2, v1

    .line 570
    :catch_23a
    :goto_23a
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 573
    move-result v3

    .line 574
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 577
    move-result v0

    .line 578
    sub-int/2addr v2, v0

    .line 579
    add-int/lit8 v0, v2, 0x1

    .line 581
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v0

    .line 585
    add-int/2addr v3, v0

    .line 586
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 589
    move-result v2

    .line 590
    const/16 v0, 0x25

    .line 592
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 595
    move-result-object v1

    .line 596
    const-string v0, "Failed writing "

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, " at index "

    .line 606
    invoke-static {v0, v1, v3}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :goto_263
    return-void
.end method
