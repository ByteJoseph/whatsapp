.class public abstract LX/Uij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x60

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/Uij;->A00:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;
    .registers 33

    .line 0
    move-object/from16 v6, p2

    .line 2
    if-eqz p2, :cond_20

    .line 4
    sget-object v1, LX/UAi;->A01:LX/UAi;

    .line 6
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    :goto_15
    const-string v2, "Shift_JIS"

    .line 23
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v8, p1

    .line 29
    if-eqz v0, :cond_44

    .line 31
    goto :goto_24

    .line 32
    :cond_20
    const/4 v7, 0x0

    .line 33
    const-string v9, "ISO-8859-1"

    .line 35
    goto :goto_15

    .line 36
    :goto_24
    :try_start_24
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v5
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_28} :catch_44

    .line 40
    array-length v4, v5

    .line 41
    rem-int/lit8 v0, v4, 0x2

    .line 43
    if-nez v0, :cond_44

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    if-ge v3, v4, :cond_7a

    .line 48
    aget-byte v0, v5, v3

    .line 50
    and-int/lit16 v1, v0, 0xff

    .line 52
    const/16 v0, 0x81

    .line 54
    if-lt v1, v0, :cond_44

    .line 56
    const/16 v0, 0x9f

    .line 58
    if-le v1, v0, :cond_6a

    .line 60
    const/16 v0, 0xe0

    .line 62
    if-lt v1, v0, :cond_44

    .line 64
    const/16 v0, 0xeb

    .line 66
    if-le v1, v0, :cond_6a

    .line 68
    :catch_44
    :cond_44
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-ge v5, v0, :cond_6d

    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v3

    .line 81
    const/16 v0, 0x30

    .line 83
    if-lt v3, v0, :cond_5d

    .line 85
    const/16 v0, 0x39

    .line 87
    if-gt v3, v0, :cond_5d

    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_5a
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_47

    .line 93
    :cond_5d
    sget-object v1, LX/Uij;->A00:[I

    .line 95
    const/16 v0, 0x60

    .line 97
    if-ge v3, v0, :cond_77

    .line 99
    aget v1, v1, v3

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_77

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    add-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_2e

    .line 109
    :cond_6d
    if-eqz v1, :cond_72

    .line 111
    sget-object v3, LX/UBm;->A01:LX/UBm;

    .line 113
    goto :goto_7c

    .line 114
    :cond_72
    if-eqz v4, :cond_77

    .line 116
    sget-object v3, LX/UBm;->A08:LX/UBm;

    .line 118
    goto :goto_7c

    .line 119
    :cond_77
    sget-object v3, LX/UBm;->A02:LX/UBm;

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    sget-object v3, LX/UBm;->A07:LX/UBm;

    .line 124
    :goto_7c
    new-instance v5, LX/V2C;

    .line 126
    invoke-direct {v5}, LX/V2C;-><init>()V

    .line 129
    sget-object v4, LX/UBm;->A02:LX/UBm;

    .line 131
    if-ne v3, v4, :cond_a3

    .line 133
    if-eqz v7, :cond_a3

    .line 135
    sget-object v0, LX/UC3;->A00:Ljava/util/Map;

    .line 137
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/UC3;

    .line 143
    if-eqz v7, :cond_a3

    .line 145
    sget-object v0, LX/UBm;->A03:LX/UBm;

    .line 147
    iget v1, v0, LX/UBm;->bits:I

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v5, v1, v0}, LX/V2C;->A01(II)V

    .line 153
    iget-object v1, v7, LX/UC3;->values:[I

    .line 155
    const/4 v0, 0x0

    .line 156
    aget v1, v1, v0

    .line 158
    const/16 v0, 0x8

    .line 160
    invoke-virtual {v5, v1, v0}, LX/V2C;->A01(II)V

    .line 163
    :cond_a3
    if-eqz p2, :cond_c7

    .line 165
    sget-object v1, LX/UAi;->A02:LX/UAi;

    .line 167
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c7

    .line 173
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c7

    .line 191
    sget-object v0, LX/UBm;->A04:LX/UBm;

    .line 193
    iget v1, v0, LX/UBm;->bits:I

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v5, v1, v0}, LX/V2C;->A01(II)V

    .line 199
    :cond_c7
    iget v1, v3, LX/UBm;->bits:I

    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-virtual {v5, v1, v0}, LX/V2C;->A01(II)V

    .line 205
    new-instance v7, LX/V2C;

    .line 207
    invoke-direct {v7}, LX/V2C;-><init>()V

    .line 210
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_198

    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_157

    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq v1, v0, :cond_13e

    .line 223
    const/4 v0, 0x6

    .line 224
    if-ne v1, v0, :cond_12e

    .line 226
    :try_start_e2
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 229
    move-result-object v10
    :try_end_e6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e2 .. :try_end_e6} :catch_127

    .line 230
    array-length v9, v10

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_e8
    if-ge v2, v9, :cond_1dd

    .line 234
    aget-byte v0, v10, v2

    .line 236
    and-int/lit16 v1, v0, 0xff

    .line 238
    invoke-static {v2, v10}, LX/TaS;->A03(I[B)I

    .line 241
    move-result v0

    .line 242
    shl-int/lit8 v11, v1, 0x8

    .line 244
    or-int/2addr v11, v0

    .line 245
    const v12, 0x8140

    .line 248
    const/4 v1, -0x1

    .line 249
    if-lt v11, v12, :cond_11f

    .line 251
    const v0, 0x9ffc

    .line 254
    if-le v11, v0, :cond_10d

    .line 256
    const v0, 0xe040

    .line 259
    if-lt v11, v0, :cond_11f

    .line 261
    const v0, 0xebbf

    .line 264
    if-gt v11, v0, :cond_11f

    .line 266
    const v12, 0xc140

    .line 269
    :cond_10d
    sub-int/2addr v11, v12

    .line 270
    if-eq v11, v1, :cond_11f

    .line 272
    shr-int/lit8 v0, v11, 0x8

    .line 274
    mul-int/lit16 v1, v0, 0xc0

    .line 276
    and-int/lit16 v0, v11, 0xff

    .line 278
    add-int/2addr v1, v0

    .line 279
    const/16 v0, 0xd

    .line 281
    invoke-virtual {v7, v1, v0}, LX/V2C;->A01(II)V

    .line 284
    add-int/lit8 v2, v2, 0x2

    .line 286
    goto :goto_e8

    .line 287
    :cond_11f
    const-string v1, "Invalid byte sequence"

    .line 289
    new-instance v0, LX/UDs;

    .line 291
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :catch_127
    move-exception v1

    .line 296
    new-instance v0, LX/UDs;

    .line 298
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/Throwable;)V

    .line 301
    throw v0

    .line 302
    :cond_12e
    const-string v1, "Invalid mode: "

    .line 304
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/UDs;

    .line 314
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_13e
    :try_start_13e
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 321
    move-result-object v10
    :try_end_142
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13e .. :try_end_142} :catch_150

    .line 322
    array-length v9, v10

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_144
    if-ge v2, v9, :cond_1dd

    .line 326
    aget-byte v1, v10, v2

    .line 328
    const/16 v0, 0x8

    .line 330
    invoke-virtual {v7, v1, v0}, LX/V2C;->A01(II)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_144

    .line 336
    :catch_150
    move-exception v1

    .line 337
    new-instance v0, LX/UDs;

    .line 339
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/Throwable;)V

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 346
    move-result v11

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_15c
    if-ge v12, v11, :cond_1dd

    .line 350
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 353
    move-result v0

    .line 354
    sget-object v13, LX/Uij;->A00:[I

    .line 356
    const/16 v10, 0x60

    .line 358
    if-ge v0, v10, :cond_192

    .line 360
    aget v9, v13, v0

    .line 362
    const/4 v2, -0x1

    .line 363
    if-eq v9, v2, :cond_192

    .line 365
    add-int/lit8 v1, v12, 0x1

    .line 367
    if-ge v1, v11, :cond_186

    .line 369
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 372
    move-result v0

    .line 373
    if-ge v0, v10, :cond_18c

    .line 375
    aget v0, v13, v0

    .line 377
    if-eq v0, v2, :cond_18c

    .line 379
    mul-int/lit8 v1, v9, 0x2d

    .line 381
    add-int/2addr v1, v0

    .line 382
    const/16 v0, 0xb

    .line 384
    invoke-virtual {v7, v1, v0}, LX/V2C;->A01(II)V

    .line 387
    add-int/lit8 v12, v12, 0x2

    .line 389
    goto :goto_15c

    .line 390
    :cond_186
    const/4 v0, 0x6

    .line 391
    invoke-virtual {v7, v9, v0}, LX/V2C;->A01(II)V

    .line 394
    move v12, v1

    .line 395
    goto :goto_15c

    .line 396
    :cond_18c
    new-instance v0, LX/UDs;

    .line 398
    invoke-direct {v0}, LX/UDs;-><init>()V

    .line 401
    throw v0

    .line 402
    :cond_192
    new-instance v0, LX/UDs;

    .line 404
    invoke-direct {v0}, LX/UDs;-><init>()V

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 411
    move-result v10

    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_19d
    if-ge v12, v10, :cond_1dd

    .line 415
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v0

    .line 419
    add-int/lit8 v1, v0, -0x30

    .line 421
    add-int/lit8 v2, v12, 0x2

    .line 423
    if-ge v2, v10, :cond_1c5

    .line 425
    add-int/lit8 v0, v12, 0x1

    .line 427
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v0

    .line 431
    add-int/lit8 v11, v0, -0x30

    .line 433
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v0

    .line 437
    add-int/lit8 v9, v0, -0x30

    .line 439
    mul-int/lit8 v2, v1, 0x64

    .line 441
    const/16 v1, 0xa

    .line 443
    mul-int/lit8 v0, v11, 0xa

    .line 445
    add-int/2addr v2, v0

    .line 446
    add-int/2addr v2, v9

    .line 447
    invoke-virtual {v7, v2, v1}, LX/V2C;->A01(II)V

    .line 450
    add-int/lit8 v12, v12, 0x3

    .line 452
    goto :goto_19d

    .line 453
    :cond_1c5
    add-int/lit8 v12, v12, 0x1

    .line 455
    if-ge v12, v10, :cond_1d8

    .line 457
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 460
    move-result v0

    .line 461
    add-int/lit8 v0, v0, -0x30

    .line 463
    mul-int/lit8 v1, v1, 0xa

    .line 465
    add-int/2addr v1, v0

    .line 466
    const/4 v0, 0x7

    .line 467
    invoke-virtual {v7, v1, v0}, LX/V2C;->A01(II)V

    .line 470
    move v12, v2

    .line 471
    goto :goto_19d

    .line 472
    :cond_1d8
    const/4 v0, 0x4

    .line 473
    invoke-virtual {v7, v1, v0}, LX/V2C;->A01(II)V

    .line 476
    goto :goto_19d

    .line 477
    :cond_1dd
    move-object/from16 p2, p0

    .line 479
    if-eqz v6, :cond_213

    .line 481
    sget-object v1, LX/UAi;->A04:LX/UAi;

    .line 483
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_213

    .line 489
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, LX/UnX;->A04(I)LX/UnX;

    .line 504
    move-result-object v2

    .line 505
    iget v1, v5, LX/V2C;->A00:I

    .line 507
    invoke-virtual {v3, v2}, LX/UBm;->A00(LX/UnX;)I

    .line 510
    move-result v0

    .line 511
    add-int/2addr v1, v0

    .line 512
    iget v0, v7, LX/V2C;->A00:I

    .line 514
    add-int/2addr v1, v0

    .line 515
    move-object/from16 v0, p2

    .line 517
    invoke-static {v2, v0, v1}, LX/Uij;->A01(LX/UnX;Ljava/lang/Integer;I)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_262

    .line 523
    const-string v1, "Data too big for requested version"

    .line 525
    new-instance v0, LX/UDs;

    .line 527
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    :cond_213
    sget-object v1, LX/UnX;->A04:[LX/UnX;

    .line 533
    const/4 v0, 0x0

    .line 534
    aget-object v0, v1, v0

    .line 536
    iget v6, v5, LX/V2C;->A00:I

    .line 538
    invoke-virtual {v3, v0}, LX/UBm;->A00(LX/UnX;)I

    .line 541
    move-result v0

    .line 542
    add-int/2addr v6, v0

    .line 543
    iget v0, v7, LX/V2C;->A00:I

    .line 545
    add-int/2addr v6, v0

    .line 546
    const/4 v2, 0x1

    .line 547
    :cond_223
    invoke-static {v2}, LX/UnX;->A04(I)LX/UnX;

    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v0, p2

    .line 553
    invoke-static {v1, v0, v6}, LX/Uij;->A01(LX/UnX;Ljava/lang/Integer;I)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_254

    .line 559
    iget v6, v5, LX/V2C;->A00:I

    .line 561
    invoke-virtual {v3, v1}, LX/UBm;->A00(LX/UnX;)I

    .line 564
    move-result v0

    .line 565
    add-int/2addr v6, v0

    .line 566
    iget v0, v7, LX/V2C;->A00:I

    .line 568
    add-int/2addr v6, v0

    .line 569
    const/4 v1, 0x1

    .line 570
    :cond_23a
    invoke-static {v1}, LX/UnX;->A04(I)LX/UnX;

    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v0, p2

    .line 576
    invoke-static {v2, v0, v6}, LX/Uij;->A01(LX/UnX;Ljava/lang/Integer;I)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_262

    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 584
    const/16 v0, 0x28

    .line 586
    if-le v1, v0, :cond_23a

    .line 588
    const-string v1, "Data too big"

    .line 590
    new-instance v0, LX/UDs;

    .line 592
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_254
    add-int/lit8 v2, v2, 0x1

    .line 598
    const/16 v0, 0x28

    .line 600
    if-le v2, v0, :cond_223

    .line 602
    const-string v1, "Data too big"

    .line 604
    new-instance v0, LX/UDs;

    .line 606
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :cond_262
    new-instance v6, LX/V2C;

    .line 612
    invoke-direct {v6}, LX/V2C;-><init>()V

    .line 615
    iget v9, v5, LX/V2C;->A00:I

    .line 617
    iget v0, v6, LX/V2C;->A00:I

    .line 619
    add-int/2addr v0, v9

    .line 620
    invoke-static {v6, v0}, LX/V2C;->A00(LX/V2C;I)V

    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_270
    if-ge v1, v9, :cond_27c

    .line 626
    invoke-virtual {v5, v1}, LX/V2C;->A03(I)Z

    .line 629
    move-result v0

    .line 630
    invoke-virtual {v6, v0}, LX/V2C;->A02(Z)V

    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 635
    goto :goto_270

    .line 636
    :cond_27c
    if-ne v3, v4, :cond_2a5

    .line 638
    iget v0, v7, LX/V2C;->A00:I

    .line 640
    add-int/lit8 v0, v0, 0x7

    .line 642
    div-int/lit8 v1, v0, 0x8

    .line 644
    :goto_284
    invoke-virtual {v3, v2}, LX/UBm;->A00(LX/UnX;)I

    .line 647
    move-result v0

    .line 648
    const/4 v5, 0x1

    .line 649
    shl-int v4, v5, v0

    .line 651
    if-ge v1, v4, :cond_757

    .line 653
    invoke-virtual {v6, v1, v0}, LX/V2C;->A01(II)V

    .line 656
    iget v4, v7, LX/V2C;->A00:I

    .line 658
    iget v0, v6, LX/V2C;->A00:I

    .line 660
    add-int/2addr v0, v4

    .line 661
    invoke-static {v6, v0}, LX/V2C;->A00(LX/V2C;I)V

    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_299
    if-ge v1, v4, :cond_2aa

    .line 667
    invoke-virtual {v7, v1}, LX/V2C;->A03(I)Z

    .line 670
    move-result v0

    .line 671
    invoke-virtual {v6, v0}, LX/V2C;->A02(Z)V

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 676
    goto :goto_299

    .line 677
    :cond_2a5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 680
    move-result v1

    .line 681
    goto :goto_284

    .line 682
    :cond_2aa
    iget-object v1, v2, LX/UnX;->A03:[LX/UQc;

    .line 684
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 687
    move-result v0

    .line 688
    aget-object v10, v1, v0

    .line 690
    iget v4, v2, LX/UnX;->A00:I

    .line 692
    iget v9, v10, LX/UQc;->A00:I

    .line 694
    iget-object v8, v10, LX/UQc;->A01:[LX/UQb;

    .line 696
    array-length v7, v8

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v1, 0x0

    .line 699
    :goto_2bb
    if-ge v5, v7, :cond_2c5

    .line 701
    aget-object v0, v8, v5

    .line 703
    iget v0, v0, LX/UQb;->A00:I

    .line 705
    add-int/2addr v1, v0

    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 708
    goto :goto_2bb

    .line 709
    :cond_2c5
    mul-int/2addr v9, v1

    .line 710
    sub-int p0, v4, v9

    .line 712
    shl-int/lit8 v8, p0, 0x3

    .line 714
    iget v1, v6, LX/V2C;->A00:I

    .line 716
    if-gt v1, v8, :cond_745

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_2d0
    iget v0, v6, LX/V2C;->A00:I

    .line 722
    if-ge v0, v8, :cond_2dd

    .line 724
    invoke-virtual {v6, v9}, LX/V2C;->A02(Z)V

    .line 727
    add-int/lit8 v1, v1, 0x1

    .line 729
    const/4 v0, 0x4

    .line 730
    if-ge v1, v0, :cond_2dd

    .line 732
    goto :goto_2d0

    .line 733
    :cond_2dd
    iget v0, v6, LX/V2C;->A00:I

    .line 735
    and-int/lit8 v0, v0, 0x7

    .line 737
    const/16 v7, 0x8

    .line 739
    if-lez v0, :cond_2ed

    .line 741
    :goto_2e5
    if-ge v0, v7, :cond_2ed

    .line 743
    invoke-virtual {v6, v9}, LX/V2C;->A02(Z)V

    .line 746
    add-int/lit8 v0, v0, 0x1

    .line 748
    goto :goto_2e5

    .line 749
    :cond_2ed
    iget v0, v6, LX/V2C;->A00:I

    .line 751
    add-int/lit8 v0, v0, 0x7

    .line 753
    div-int/lit8 v0, v0, 0x8

    .line 755
    sub-int v5, p0, v0

    .line 757
    :goto_2f5
    if-ge v9, v5, :cond_305

    .line 759
    and-int/lit8 v1, v9, 0x1

    .line 761
    const/16 v0, 0x11

    .line 763
    if-nez v1, :cond_2ff

    .line 765
    const/16 v0, 0xec

    .line 767
    :cond_2ff
    invoke-virtual {v6, v0, v7}, LX/V2C;->A01(II)V

    .line 770
    add-int/lit8 v9, v9, 0x1

    .line 772
    goto :goto_2f5

    .line 773
    :cond_305
    iget v9, v6, LX/V2C;->A00:I

    .line 775
    if-ne v9, v8, :cond_73d

    .line 777
    iget-object v8, v10, LX/UQc;->A01:[LX/UQb;

    .line 779
    array-length v7, v8

    .line 780
    const/4 v5, 0x0

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_30e
    if-ge v5, v7, :cond_318

    .line 784
    aget-object v0, v8, v5

    .line 786
    iget v0, v0, LX/UQb;->A00:I

    .line 788
    add-int/2addr v1, v0

    .line 789
    add-int/lit8 v5, v5, 0x1

    .line 791
    goto :goto_30e

    .line 792
    :cond_318
    add-int/lit8 v0, v9, 0x7

    .line 794
    div-int/lit8 v5, v0, 0x8

    .line 796
    move/from16 v0, p0

    .line 798
    if-ne v5, v0, :cond_735

    .line 800
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 803
    move-result-object v29

    .line 804
    const/4 v5, 0x0

    .line 805
    const/16 v28, 0x0

    .line 807
    const/16 v27, 0x0

    .line 809
    const/16 v26, 0x0

    .line 811
    const/16 v25, 0x0

    .line 813
    :goto_32d
    move/from16 v0, v28

    .line 815
    if-ge v0, v1, :cond_500

    .line 817
    const/4 v7, 0x1

    .line 818
    new-array v0, v7, [I

    .line 820
    move-object/from16 v24, v0

    .line 822
    new-array v12, v7, [I

    .line 824
    move/from16 v0, v28

    .line 826
    if-ge v0, v1, :cond_4f8

    .line 828
    rem-int v14, v4, v1

    .line 830
    sub-int v13, v1, v14

    .line 832
    div-int v8, v4, v1

    .line 834
    add-int/lit8 v11, v8, 0x1

    .line 836
    div-int v10, p0, v1

    .line 838
    add-int/lit8 v9, v10, 0x1

    .line 840
    sub-int/2addr v8, v10

    .line 841
    sub-int/2addr v11, v9

    .line 842
    if-ne v8, v11, :cond_4f0

    .line 844
    add-int v0, v13, v14

    .line 846
    if-ne v1, v0, :cond_4e8

    .line 848
    add-int v7, v10, v8

    .line 850
    mul-int/2addr v7, v13

    .line 851
    add-int v0, v9, v11

    .line 853
    mul-int/2addr v0, v14

    .line 854
    add-int/2addr v7, v0

    .line 855
    if-ne v4, v7, :cond_4e0

    .line 857
    move/from16 v0, v28

    .line 859
    if-ge v0, v13, :cond_4bf

    .line 861
    aput v10, v24, v5

    .line 863
    aput v8, v12, v5

    .line 865
    :goto_361
    aget v10, v24, v5

    .line 867
    new-array v0, v10, [B

    .line 869
    move-object/from16 v23, v0

    .line 871
    shl-int/lit8 v12, v27, 0x3

    .line 873
    const/4 v11, 0x0

    .line 874
    :goto_36a
    if-ge v11, v10, :cond_388

    .line 876
    const/4 v13, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    :cond_36e
    invoke-virtual {v6, v12}, LX/V2C;->A03(I)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_379

    .line 884
    rsub-int/lit8 v7, v13, 0x7

    .line 886
    const/4 v0, 0x1

    .line 887
    shl-int/2addr v0, v7

    .line 888
    or-int/2addr v9, v0

    .line 889
    :cond_379
    add-int/lit8 v12, v12, 0x1

    .line 891
    add-int/lit8 v13, v13, 0x1

    .line 893
    const/16 v0, 0x8

    .line 895
    if-lt v13, v0, :cond_36e

    .line 897
    move-object/from16 v0, v23

    .line 899
    invoke-static {v0, v9, v11}, LX/TaS;->A05([BII)I

    .line 902
    move-result v11

    .line 903
    goto :goto_36a

    .line 904
    :cond_388
    add-int v15, v10, v8

    .line 906
    new-array v13, v15, [I

    .line 908
    const/16 v22, 0x0

    .line 910
    const/4 v7, 0x0

    .line 911
    :goto_38f
    if-ge v7, v10, :cond_39a

    .line 913
    aget-byte v0, v23, v7

    .line 915
    and-int/lit16 v0, v0, 0xff

    .line 917
    aput v0, v13, v7

    .line 919
    add-int/lit8 v7, v7, 0x1

    .line 921
    goto :goto_38f

    .line 922
    :cond_39a
    sget-object v11, LX/Uha;->A0D:LX/Uha;

    .line 924
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 927
    move-result-object v12

    .line 928
    const/4 v0, 0x1

    .line 929
    filled-new-array {v0}, [I

    .line 932
    move-result-object v7

    .line 933
    new-instance v0, LX/UbP;

    .line 935
    invoke-direct {v0, v11, v7}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 938
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    if-eqz v8, :cond_4d9

    .line 943
    sub-int/2addr v15, v8

    .line 944
    if-lez v15, :cond_4d2

    .line 946
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 949
    move-result v0

    .line 950
    if-lt v8, v0, :cond_3e7

    .line 952
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 955
    move-result v0

    .line 956
    const/16 v16, 0x1

    .line 958
    sub-int v0, v0, v16

    .line 960
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 963
    move-result-object v9

    .line 964
    check-cast v9, LX/UbP;

    .line 966
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 969
    move-result v7

    .line 970
    :goto_3ca
    if-gt v7, v8, :cond_3e7

    .line 972
    add-int/lit8 v14, v7, -0x1

    .line 974
    iget-object v0, v11, LX/Uha;->A02:[I

    .line 976
    aget v0, v0, v14

    .line 978
    move/from16 v14, v16

    .line 980
    filled-new-array {v14, v0}, [I

    .line 983
    move-result-object v0

    .line 984
    new-instance v14, LX/UbP;

    .line 986
    invoke-direct {v14, v11, v0}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 989
    invoke-virtual {v9, v14}, LX/UbP;->A04(LX/UbP;)LX/UbP;

    .line 992
    move-result-object v9

    .line 993
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    add-int/lit8 v7, v7, 0x1

    .line 998
    goto :goto_3ca

    .line 999
    :cond_3e7
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1002
    move-result-object v14

    .line 1003
    check-cast v14, LX/UbP;

    .line 1005
    new-array v0, v15, [I

    .line 1007
    invoke-static {v13, v5, v0, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    new-instance v7, LX/UbP;

    .line 1012
    invoke-direct {v7, v11, v0}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 1015
    const/16 v21, 0x1

    .line 1017
    move/from16 v0, v21

    .line 1019
    invoke-virtual {v7, v8, v0}, LX/UbP;->A02(II)LX/UbP;

    .line 1022
    move-result-object v12

    .line 1023
    iget-object v11, v12, LX/UbP;->A00:LX/Uha;

    .line 1025
    iget-object v0, v14, LX/UbP;->A00:LX/Uha;

    .line 1027
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_4cb

    .line 1033
    iget-object v0, v14, LX/UbP;->A01:[I

    .line 1035
    move-object v7, v0

    .line 1036
    aget v0, v0, v5

    .line 1038
    if-nez v0, :cond_417

    .line 1040
    const-string v0, "Divide by 0"

    .line 1042
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_417
    iget-object v0, v11, LX/Uha;->A01:LX/UbP;

    .line 1049
    move-object/from16 p1, v0

    .line 1051
    move-object/from16 v20, v0

    .line 1053
    array-length v0, v7

    .line 1054
    add-int/lit8 v9, v0, -0x1

    .line 1056
    sub-int v0, v9, v9

    .line 1058
    aget v0, v7, v0

    .line 1060
    invoke-virtual {v11, v0}, LX/Uha;->A00(I)I

    .line 1063
    move-result v19

    .line 1064
    :goto_428
    iget-object v0, v12, LX/UbP;->A01:[I

    .line 1066
    array-length v0, v0

    .line 1067
    add-int/lit8 v0, v0, -0x1

    .line 1069
    if-lt v0, v9, :cond_472

    .line 1071
    iget-object v0, v12, LX/UbP;->A01:[I

    .line 1073
    aget v0, v0, v5

    .line 1075
    if-eqz v0, :cond_472

    .line 1077
    iget-object v0, v12, LX/UbP;->A01:[I

    .line 1079
    move-object v7, v0

    .line 1080
    array-length v0, v0

    .line 1081
    add-int/lit8 v0, v0, -0x1

    .line 1083
    sub-int v18, v0, v9

    .line 1085
    sub-int/2addr v0, v0

    .line 1086
    aget v0, v7, v0

    .line 1088
    move v7, v0

    .line 1089
    move/from16 v0, v19

    .line 1091
    invoke-virtual {v11, v7, v0}, LX/Uha;->A01(II)I

    .line 1094
    move-result v16

    .line 1095
    move/from16 v7, v18

    .line 1097
    move/from16 v0, v16

    .line 1099
    invoke-virtual {v14, v7, v0}, LX/UbP;->A02(II)LX/UbP;

    .line 1102
    move-result-object v17

    .line 1103
    if-ltz v18, :cond_4c6

    .line 1105
    if-nez v16, :cond_464

    .line 1107
    move-object/from16 v16, p1

    .line 1109
    :goto_455
    move-object/from16 v7, v20

    .line 1111
    move-object/from16 v0, v16

    .line 1113
    invoke-virtual {v7, v0}, LX/UbP;->A03(LX/UbP;)LX/UbP;

    .line 1116
    move-result-object v20

    .line 1117
    move-object/from16 v0, v17

    .line 1119
    invoke-virtual {v12, v0}, LX/UbP;->A03(LX/UbP;)LX/UbP;

    .line 1122
    move-result-object v12

    .line 1123
    goto :goto_428

    .line 1124
    :cond_464
    add-int/lit8 v0, v18, 0x1

    .line 1126
    new-array v0, v0, [I

    .line 1128
    aput v16, v0, v5

    .line 1130
    new-instance v16, LX/UbP;

    .line 1132
    move-object/from16 v7, v16

    .line 1134
    invoke-direct {v7, v11, v0}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 1137
    goto :goto_455

    .line 1138
    :cond_472
    const/4 v0, 0x2

    .line 1139
    new-array v0, v0, [LX/UbP;

    .line 1141
    aput-object v20, v0, v5

    .line 1143
    aput-object v12, v0, v21

    .line 1145
    aget-object v0, v0, v21

    .line 1147
    iget-object v12, v0, LX/UbP;->A01:[I

    .line 1149
    array-length v11, v12

    .line 1150
    sub-int v9, v8, v11

    .line 1152
    const/4 v7, 0x0

    .line 1153
    :goto_481
    if-ge v7, v9, :cond_48a

    .line 1155
    add-int v0, v15, v7

    .line 1157
    aput v5, v13, v0

    .line 1159
    add-int/lit8 v7, v7, 0x1

    .line 1161
    goto :goto_481

    .line 1162
    :cond_48a
    add-int/2addr v15, v9

    .line 1163
    invoke-static {v12, v5, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    new-array v9, v8, [B

    .line 1168
    :goto_490
    move/from16 v0, v22

    .line 1170
    if-ge v0, v8, :cond_49f

    .line 1172
    add-int v0, v10, v22

    .line 1174
    aget v7, v13, v0

    .line 1176
    move/from16 v0, v22

    .line 1178
    invoke-static {v9, v7, v0}, LX/TaS;->A05([BII)I

    .line 1181
    move-result v22

    .line 1182
    goto :goto_490

    .line 1183
    :cond_49f
    new-instance v7, LX/UQd;

    .line 1185
    move-object/from16 v0, v23

    .line 1187
    invoke-direct {v7, v0, v9}, LX/UQd;-><init>([B[B)V

    .line 1190
    move-object/from16 v0, v29

    .line 1192
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1195
    move/from16 v0, v26

    .line 1197
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1200
    move-result v26

    .line 1201
    move/from16 v0, v25

    .line 1203
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1206
    move-result v25

    .line 1207
    aget v0, v24, v5

    .line 1209
    add-int v27, v27, v0

    .line 1211
    add-int/lit8 v28, v28, 0x1

    .line 1213
    goto/16 :goto_32d

    .line 1215
    :cond_4bf
    aput v9, v24, v5

    .line 1217
    aput v11, v12, v5

    .line 1219
    move v8, v11

    .line 1220
    goto/16 :goto_361

    .line 1222
    :cond_4c6
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_4cb
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1229
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    const-string v0, "No data bytes provided"

    .line 1236
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :cond_4d9
    const-string v0, "No error correction bytes"

    .line 1243
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_4e0
    const-string v1, "Total bytes mismatch"

    .line 1250
    new-instance v0, LX/UDs;

    .line 1252
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1255
    throw v0

    .line 1256
    :cond_4e8
    const-string v1, "RS blocks mismatch"

    .line 1258
    new-instance v0, LX/UDs;

    .line 1260
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1263
    throw v0

    .line 1264
    :cond_4f0
    const-string v1, "EC bytes mismatch"

    .line 1266
    new-instance v0, LX/UDs;

    .line 1268
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    const-string v1, "Block ID too large"

    .line 1274
    new-instance v0, LX/UDs;

    .line 1276
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1279
    throw v0

    .line 1280
    :cond_500
    move/from16 v1, v27

    .line 1282
    move/from16 v0, p0

    .line 1284
    if-ne v0, v1, :cond_72d

    .line 1286
    new-instance v6, LX/V2C;

    .line 1288
    invoke-direct {v6}, LX/V2C;-><init>()V

    .line 1291
    const/4 v9, 0x0

    .line 1292
    :goto_50c
    const/16 v8, 0x8

    .line 1294
    move/from16 v0, v26

    .line 1296
    if-ge v9, v0, :cond_530

    .line 1298
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1301
    move-result-object v7

    .line 1302
    :cond_516
    :goto_516
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_52d

    .line 1308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/UQd;

    .line 1314
    iget-object v1, v0, LX/UQd;->A00:[B

    .line 1316
    array-length v0, v1

    .line 1317
    if-ge v9, v0, :cond_516

    .line 1319
    aget-byte v0, v1, v9

    .line 1321
    invoke-virtual {v6, v0, v8}, LX/V2C;->A01(II)V

    .line 1324
    goto :goto_516

    .line 1325
    :cond_52d
    add-int/lit8 v9, v9, 0x1

    .line 1327
    goto :goto_50c

    .line 1328
    :cond_530
    :goto_530
    move/from16 v0, v25

    .line 1330
    if-ge v5, v0, :cond_552

    .line 1332
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1335
    move-result-object v7

    .line 1336
    :cond_538
    :goto_538
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_54f

    .line 1342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/UQd;

    .line 1348
    iget-object v1, v0, LX/UQd;->A01:[B

    .line 1350
    array-length v0, v1

    .line 1351
    if-ge v5, v0, :cond_538

    .line 1353
    aget-byte v0, v1, v5

    .line 1355
    invoke-virtual {v6, v0, v8}, LX/V2C;->A01(II)V

    .line 1358
    goto :goto_538

    .line 1359
    :cond_54f
    add-int/lit8 v5, v5, 0x1

    .line 1361
    goto :goto_530

    .line 1362
    :cond_552
    iget v0, v6, LX/V2C;->A00:I

    .line 1364
    add-int/lit8 v0, v0, 0x7

    .line 1366
    div-int/lit8 v5, v0, 0x8

    .line 1368
    if-ne v4, v5, :cond_713

    .line 1370
    new-instance v4, LX/UWo;

    .line 1372
    invoke-direct {v4}, LX/UWo;-><init>()V

    .line 1375
    move-object/from16 v0, p2

    .line 1377
    iput-object v0, v4, LX/UWo;->A04:Ljava/lang/Integer;

    .line 1379
    iput-object v3, v4, LX/UWo;->A01:LX/UBm;

    .line 1381
    iput-object v2, v4, LX/UWo;->A02:LX/UnX;

    .line 1383
    iget v0, v2, LX/UnX;->A01:I

    .line 1385
    mul-int/lit8 v0, v0, 0x4

    .line 1387
    add-int/lit8 v0, v0, 0x11

    .line 1389
    new-instance v3, LX/UWE;

    .line 1391
    invoke-direct {v3, v0, v0}, LX/UWE;-><init>(II)V

    .line 1394
    const v19, 0x7fffffff

    .line 1397
    const/16 v18, -0x1

    .line 1399
    const/4 v5, 0x0

    .line 1400
    :cond_578
    move-object/from16 v0, p2

    .line 1402
    invoke-static {v6, v2, v3, v0, v5}, LX/Ulp;->A00(LX/V2C;LX/UnX;LX/UWE;Ljava/lang/Integer;I)V

    .line 1405
    iget v10, v3, LX/UWE;->A00:I

    .line 1407
    iget v13, v3, LX/UWE;->A01:I

    .line 1409
    iget-object v12, v3, LX/UWE;->A02:[[B

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v8, 0x0

    .line 1413
    :goto_585
    if-ge v11, v10, :cond_5a8

    .line 1415
    const/4 v15, -0x1

    .line 1416
    const/4 v14, 0x0

    .line 1417
    const/4 v9, 0x0

    .line 1418
    :goto_58a
    const/4 v7, 0x5

    .line 1419
    if-ge v14, v13, :cond_5a0

    .line 1421
    aget-object v0, v12, v11

    .line 1423
    aget-byte v1, v0, v14

    .line 1425
    if-ne v1, v15, :cond_598

    .line 1427
    add-int/lit8 v9, v9, 0x1

    .line 1429
    :goto_595
    add-int/lit8 v14, v14, 0x1

    .line 1431
    goto :goto_58a

    .line 1432
    :cond_598
    if-lt v9, v7, :cond_59d

    .line 1434
    add-int/lit8 v0, v9, -0x2

    .line 1436
    add-int/2addr v8, v0

    .line 1437
    :cond_59d
    move v15, v1

    .line 1438
    const/4 v9, 0x1

    .line 1439
    goto :goto_595

    .line 1440
    :cond_5a0
    if-lt v9, v7, :cond_5a5

    .line 1442
    add-int/lit8 v0, v9, -0x2

    .line 1444
    add-int/2addr v8, v0

    .line 1445
    :cond_5a5
    add-int/lit8 v11, v11, 0x1

    .line 1447
    goto :goto_585

    .line 1448
    :cond_5a8
    const/4 v11, 0x0

    .line 1449
    const/16 v16, 0x0

    .line 1451
    :goto_5ab
    if-ge v11, v13, :cond_5d0

    .line 1453
    const/4 v15, -0x1

    .line 1454
    const/4 v14, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    :goto_5b0
    const/4 v7, 0x5

    .line 1457
    if-ge v14, v10, :cond_5c7

    .line 1459
    aget-object v0, v12, v14

    .line 1461
    aget-byte v1, v0, v11

    .line 1463
    if-ne v1, v15, :cond_5be

    .line 1465
    add-int/lit8 v9, v9, 0x1

    .line 1467
    :goto_5bb
    add-int/lit8 v14, v14, 0x1

    .line 1469
    goto :goto_5b0

    .line 1470
    :cond_5be
    if-lt v9, v7, :cond_5c4

    .line 1472
    add-int/lit8 v0, v9, -0x2

    .line 1474
    add-int v16, v16, v0

    .line 1476
    :cond_5c4
    move v15, v1

    .line 1477
    const/4 v9, 0x1

    .line 1478
    goto :goto_5bb

    .line 1479
    :cond_5c7
    if-lt v9, v7, :cond_5cd

    .line 1481
    add-int/lit8 v0, v9, -0x2

    .line 1483
    add-int v16, v16, v0

    .line 1485
    :cond_5cd
    add-int/lit8 v11, v11, 0x1

    .line 1487
    goto :goto_5ab

    .line 1488
    :cond_5d0
    add-int v8, v8, v16

    .line 1490
    const/4 v9, 0x0

    .line 1491
    const/16 v16, 0x0

    .line 1493
    :goto_5d5
    add-int/lit8 v0, v10, -0x1

    .line 1495
    if-ge v9, v0, :cond_5fb

    .line 1497
    aget-object v15, v12, v9

    .line 1499
    const/4 v14, 0x0

    .line 1500
    :goto_5dc
    add-int/lit8 v0, v13, -0x1

    .line 1502
    if-ge v14, v0, :cond_5f8

    .line 1504
    aget-byte v7, v15, v14

    .line 1506
    add-int/lit8 v11, v14, 0x1

    .line 1508
    aget-byte v0, v15, v11

    .line 1510
    if-ne v7, v0, :cond_5f6

    .line 1512
    add-int/lit8 v0, v9, 0x1

    .line 1514
    aget-object v1, v12, v0

    .line 1516
    aget-byte v0, v1, v14

    .line 1518
    if-ne v7, v0, :cond_5f6

    .line 1520
    aget-byte v0, v1, v11

    .line 1522
    if-ne v7, v0, :cond_5f6

    .line 1524
    add-int/lit8 v16, v16, 0x1

    .line 1526
    :cond_5f6
    move v14, v11

    .line 1527
    goto :goto_5dc

    .line 1528
    :cond_5f8
    add-int/lit8 v9, v9, 0x1

    .line 1530
    goto :goto_5d5

    .line 1531
    :cond_5fb
    mul-int/lit8 v0, v16, 0x3

    .line 1533
    add-int/2addr v8, v0

    .line 1534
    const/4 v9, 0x0

    .line 1535
    const/16 v17, 0x0

    .line 1537
    :goto_601
    if-ge v9, v10, :cond_6d2

    .line 1539
    const/4 v7, 0x0

    .line 1540
    :goto_604
    if-ge v7, v13, :cond_6ce

    .line 1542
    aget-object v14, v12, v9

    .line 1544
    add-int/lit8 v11, v7, 0x6

    .line 1546
    const/4 v1, 0x1

    .line 1547
    if-ge v11, v13, :cond_661

    .line 1549
    aget-byte v0, v14, v7

    .line 1551
    if-ne v0, v1, :cond_661

    .line 1553
    add-int/lit8 v0, v7, 0x1

    .line 1555
    aget-byte v0, v14, v0

    .line 1557
    if-nez v0, :cond_661

    .line 1559
    add-int/lit8 v0, v7, 0x2

    .line 1561
    aget-byte v0, v14, v0

    .line 1563
    if-ne v0, v1, :cond_661

    .line 1565
    add-int/lit8 v0, v7, 0x3

    .line 1567
    aget-byte v0, v14, v0

    .line 1569
    if-ne v0, v1, :cond_661

    .line 1571
    add-int/lit8 v0, v7, 0x4

    .line 1573
    aget-byte v0, v14, v0

    .line 1575
    if-ne v0, v1, :cond_661

    .line 1577
    add-int/lit8 v0, v7, 0x5

    .line 1579
    aget-byte v0, v14, v0

    .line 1581
    if-nez v0, :cond_661

    .line 1583
    aget-byte v0, v14, v11

    .line 1585
    if-ne v0, v1, :cond_661

    .line 1587
    add-int/lit8 v0, v7, -0x4

    .line 1589
    const/4 v15, 0x0

    .line 1590
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1593
    move-result v11

    .line 1594
    array-length v0, v14

    .line 1595
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1598
    move-result v16

    .line 1599
    :cond_63f
    move/from16 v0, v16

    .line 1601
    if-ge v11, v0, :cond_65f

    .line 1603
    aget-byte v0, v14, v11

    .line 1605
    add-int/lit8 v11, v11, 0x1

    .line 1607
    if-ne v0, v1, :cond_63f

    .line 1609
    add-int/lit8 v0, v7, 0x7

    .line 1611
    add-int/lit8 v11, v7, 0xb

    .line 1613
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1616
    move-result v15

    .line 1617
    array-length v0, v14

    .line 1618
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1621
    move-result v11

    .line 1622
    :goto_656
    if-ge v15, v11, :cond_65f

    .line 1624
    aget-byte v0, v14, v15

    .line 1626
    if-eq v0, v1, :cond_661

    .line 1628
    add-int/lit8 v15, v15, 0x1

    .line 1630
    goto :goto_656

    .line 1631
    :cond_65f
    add-int/lit8 v17, v17, 0x1

    .line 1633
    :cond_661
    add-int/lit8 v11, v9, 0x6

    .line 1635
    if-ge v11, v10, :cond_6ca

    .line 1637
    aget-object v0, v12, v9

    .line 1639
    aget-byte v0, v0, v7

    .line 1641
    if-ne v0, v1, :cond_6ca

    .line 1643
    add-int/lit8 v0, v9, 0x1

    .line 1645
    aget-object v0, v12, v0

    .line 1647
    aget-byte v0, v0, v7

    .line 1649
    if-nez v0, :cond_6ca

    .line 1651
    add-int/lit8 v0, v9, 0x2

    .line 1653
    aget-object v0, v12, v0

    .line 1655
    aget-byte v0, v0, v7

    .line 1657
    if-ne v0, v1, :cond_6ca

    .line 1659
    add-int/lit8 v0, v9, 0x3

    .line 1661
    aget-object v0, v12, v0

    .line 1663
    aget-byte v0, v0, v7

    .line 1665
    if-ne v0, v1, :cond_6ca

    .line 1667
    add-int/lit8 v0, v9, 0x4

    .line 1669
    aget-object v0, v12, v0

    .line 1671
    aget-byte v0, v0, v7

    .line 1673
    if-ne v0, v1, :cond_6ca

    .line 1675
    add-int/lit8 v0, v9, 0x5

    .line 1677
    aget-object v0, v12, v0

    .line 1679
    aget-byte v0, v0, v7

    .line 1681
    if-nez v0, :cond_6ca

    .line 1683
    aget-object v0, v12, v11

    .line 1685
    aget-byte v0, v0, v7

    .line 1687
    if-ne v0, v1, :cond_6ca

    .line 1689
    add-int/lit8 v0, v9, -0x4

    .line 1691
    const/4 v14, 0x0

    .line 1692
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1695
    move-result v15

    .line 1696
    array-length v11, v12

    .line 1697
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1700
    move-result v16

    .line 1701
    :cond_6a5
    move/from16 v0, v16

    .line 1703
    if-ge v15, v0, :cond_6c8

    .line 1705
    aget-object v0, v12, v15

    .line 1707
    aget-byte v0, v0, v7

    .line 1709
    add-int/lit8 v15, v15, 0x1

    .line 1711
    if-ne v0, v1, :cond_6a5

    .line 1713
    add-int/lit8 v15, v9, 0x7

    .line 1715
    add-int/lit8 v0, v9, 0xb

    .line 1717
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1720
    move-result v14

    .line 1721
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1724
    move-result v11

    .line 1725
    :goto_6bd
    if-ge v14, v11, :cond_6c8

    .line 1727
    aget-object v0, v12, v14

    .line 1729
    aget-byte v0, v0, v7

    .line 1731
    if-eq v0, v1, :cond_6ca

    .line 1733
    add-int/lit8 v14, v14, 0x1

    .line 1735
    goto :goto_6bd

    .line 1736
    :cond_6c8
    add-int/lit8 v17, v17, 0x1

    .line 1738
    :cond_6ca
    add-int/lit8 v7, v7, 0x1

    .line 1740
    goto/16 :goto_604

    .line 1742
    :cond_6ce
    add-int/lit8 v9, v9, 0x1

    .line 1744
    goto/16 :goto_601

    .line 1746
    :cond_6d2
    mul-int/lit8 v0, v17, 0x28

    .line 1748
    add-int/2addr v8, v0

    .line 1749
    const/4 v14, 0x0

    .line 1750
    const/4 v11, 0x0

    .line 1751
    :goto_6d7
    const/4 v9, 0x1

    .line 1752
    if-ge v14, v10, :cond_6eb

    .line 1754
    aget-object v7, v12, v14

    .line 1756
    const/4 v1, 0x0

    .line 1757
    :goto_6dd
    if-ge v1, v13, :cond_6e8

    .line 1759
    aget-byte v0, v7, v1

    .line 1761
    if-ne v0, v9, :cond_6e5

    .line 1763
    add-int/lit8 v11, v11, 0x1

    .line 1765
    :cond_6e5
    add-int/lit8 v1, v1, 0x1

    .line 1767
    goto :goto_6dd

    .line 1768
    :cond_6e8
    add-int/lit8 v14, v14, 0x1

    .line 1770
    goto :goto_6d7

    .line 1771
    :cond_6eb
    mul-int/2addr v10, v13

    .line 1772
    shl-int/lit8 v0, v11, 0x1

    .line 1774
    invoke-static {v0, v10}, LX/5UL;->A07(II)I

    .line 1777
    move-result v0

    .line 1778
    mul-int/lit8 v0, v0, 0xa

    .line 1780
    div-int/2addr v0, v10

    .line 1781
    mul-int/lit8 v0, v0, 0xa

    .line 1783
    add-int/2addr v8, v0

    .line 1784
    move/from16 v0, v19

    .line 1786
    if-ge v8, v0, :cond_700

    .line 1788
    move/from16 v18, v5

    .line 1790
    move/from16 v19, v8

    .line 1792
    :cond_700
    add-int/lit8 v5, v5, 0x1

    .line 1794
    const/16 v0, 0x8

    .line 1796
    if-lt v5, v0, :cond_578

    .line 1798
    move/from16 v0, v18

    .line 1800
    iput v0, v4, LX/UWo;->A00:I

    .line 1802
    move v1, v0

    .line 1803
    move-object/from16 v0, p2

    .line 1805
    invoke-static {v6, v2, v3, v0, v1}, LX/Ulp;->A00(LX/V2C;LX/UnX;LX/UWE;Ljava/lang/Integer;I)V

    .line 1808
    iput-object v3, v4, LX/UWo;->A03:LX/UWE;

    .line 1810
    return-object v4

    .line 1811
    :cond_713
    const-string v0, "Interleaving error: "

    .line 1813
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    move-result-object v1

    .line 1817
    const-string v0, " and "

    .line 1819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1825
    const-string v0, " differ."

    .line 1827
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1830
    move-result-object v1

    .line 1831
    new-instance v0, LX/UDs;

    .line 1833
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1836
    throw v0

    .line 1837
    :cond_72d
    const-string v1, "Data bytes does not match offset"

    .line 1839
    new-instance v0, LX/UDs;

    .line 1841
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1844
    throw v0

    .line 1845
    :cond_735
    const-string v1, "Number of bits and data bytes does not match"

    .line 1847
    new-instance v0, LX/UDs;

    .line 1849
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1852
    throw v0

    .line 1853
    :cond_73d
    const-string v1, "Bits size does not equal capacity"

    .line 1855
    new-instance v0, LX/UDs;

    .line 1857
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1860
    throw v0

    .line 1861
    :cond_745
    const-string v0, "data bits cannot fit in the QR Code"

    .line 1863
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    move-result-object v1

    .line 1867
    const-string v0, " > "

    .line 1869
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1872
    move-result-object v1

    .line 1873
    new-instance v0, LX/UDs;

    .line 1875
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1878
    throw v0

    .line 1879
    :cond_757
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1882
    move-result-object v1

    .line 1883
    const-string v0, " is bigger than "

    .line 1885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    sub-int/2addr v4, v5

    .line 1889
    invoke-static {v1, v4}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1892
    move-result-object v1

    .line 1893
    new-instance v0, LX/UDs;

    .line 1895
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 1898
    throw v0
.end method

.method public static A01(LX/UnX;Ljava/lang/Integer;I)Z
    .registers 10

    .line 0
    iget v6, p0, LX/UnX;->A00:I

    .line 2
    iget-object v1, p0, LX/UnX;->A03:[LX/UQc;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    iget v5, v0, LX/UQc;->A00:I

    .line 12
    iget-object v4, v0, LX/UQc;->A01:[LX/UQb;

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_1b

    .line 19
    aget-object v0, v4, v2

    .line 21
    iget v0, v0, LX/UQb;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    mul-int/2addr v5, v1

    .line 28
    sub-int/2addr v6, v5

    .line 29
    add-int/lit8 v0, p2, 0x7

    .line 31
    div-int/lit8 v1, v0, 0x8

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lt v6, v1, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_25
    return v0
.end method
