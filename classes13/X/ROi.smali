.class public final enum LX/ROi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/T6i;

.field public static final synthetic A01:[LX/ROi;

.field public static final enum A02:LX/ROi;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    const/16 v1, -0x3e7

    .line 2
    const-string v0, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v11, LX/ROi;

    .line 7
    invoke-direct {v11, v5, v1, v0}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 10
    sput-object v11, LX/ROi;->A02:LX/ROi;

    .line 12
    const/4 v2, -0x3

    .line 13
    const-string v1, "SERVICE_TIMEOUT"

    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v29, LX/ROi;

    .line 18
    move-object/from16 v0, v29

    .line 20
    invoke-direct {v0, v4, v2, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 23
    const/4 v2, -0x2

    .line 24
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 26
    const/4 v6, 0x2

    .line 27
    new-instance v28, LX/ROi;

    .line 29
    move-object/from16 v0, v28

    .line 31
    invoke-direct {v0, v6, v2, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 34
    const/4 v3, -0x1

    .line 35
    const-string v1, "SERVICE_DISCONNECTED"

    .line 37
    const/4 v2, 0x3

    .line 38
    new-instance v27, LX/ROi;

    .line 40
    move-object/from16 v0, v27

    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 45
    const-string v3, "OK"

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v26, LX/ROi;

    .line 50
    move-object/from16 v0, v26

    .line 52
    invoke-direct {v0, v1, v5, v3}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 55
    const-string v0, "USER_CANCELED"

    .line 57
    const/4 v5, 0x5

    .line 58
    new-instance v15, LX/ROi;

    .line 60
    invoke-direct {v15, v5, v4, v0}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 63
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 65
    const/4 v4, 0x6

    .line 66
    new-instance v14, LX/ROi;

    .line 68
    invoke-direct {v14, v4, v6, v0}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 71
    const-string v0, "BILLING_UNAVAILABLE"

    .line 73
    const/16 v25, 0x0

    .line 75
    const/4 v3, 0x7

    .line 76
    new-instance v13, LX/ROi;

    .line 78
    invoke-direct {v13, v3, v2, v0}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 81
    const/4 v9, 0x1

    .line 82
    const-string v0, "ITEM_UNAVAILABLE"

    .line 84
    const/16 v24, 0x2

    .line 86
    const/16 v2, 0x8

    .line 88
    new-instance v12, LX/ROi;

    .line 90
    invoke-direct {v12, v2, v1, v0}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 93
    const/16 v23, 0x3

    .line 95
    const-string v1, "DEVELOPER_ERROR"

    .line 97
    const/16 v22, 0x4

    .line 99
    const/16 v0, 0x9

    .line 101
    new-instance v10, LX/ROi;

    .line 103
    invoke-direct {v10, v0, v5, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 106
    const/16 v21, 0x9

    .line 108
    const-string v1, "ERROR"

    .line 110
    const/16 v20, 0x5

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v8, LX/ROi;

    .line 116
    invoke-direct {v8, v0, v4, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 119
    const/16 v19, 0xa

    .line 121
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 123
    const/16 v18, 0x6

    .line 125
    const/16 v0, 0xb

    .line 127
    new-instance v7, LX/ROi;

    .line 129
    invoke-direct {v7, v0, v3, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 132
    const/16 v17, 0x7

    .line 134
    const-string v1, "ITEM_NOT_OWNED"

    .line 136
    const/16 v0, 0xc

    .line 138
    new-instance v6, LX/ROi;

    .line 140
    invoke-direct {v6, v0, v2, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 143
    const/16 v5, 0x8

    .line 145
    const-string v2, "EXPIRED_OFFER_TOKEN"

    .line 147
    const/16 v1, 0xd

    .line 149
    const/16 v0, 0xb

    .line 151
    new-instance v4, LX/ROi;

    .line 153
    invoke-direct {v4, v1, v0, v2}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 156
    const-string v1, "NETWORK_ERROR"

    .line 158
    const/16 v16, 0xd

    .line 160
    const/16 v3, 0xe

    .line 162
    const/16 v0, 0xc

    .line 164
    new-instance v2, LX/ROi;

    .line 166
    invoke-direct {v2, v3, v0, v1}, LX/ROi;-><init>(IILjava/lang/String;)V

    .line 169
    const/16 v0, 0xf

    .line 171
    new-array v1, v0, [LX/ROi;

    .line 173
    aput-object v11, v1, v25

    .line 175
    aput-object v29, v1, v9

    .line 177
    aput-object v28, v1, v24

    .line 179
    aput-object v27, v1, v23

    .line 181
    aput-object v26, v1, v22

    .line 183
    aput-object v15, v1, v20

    .line 185
    aput-object v14, v1, v18

    .line 187
    aput-object v13, v1, v17

    .line 189
    aput-object v12, v1, v5

    .line 191
    aput-object v10, v1, v21

    .line 193
    aput-object v8, v1, v19

    .line 195
    const/16 v0, 0xb

    .line 197
    aput-object v7, v1, v0

    .line 199
    const/16 v0, 0xc

    .line 201
    aput-object v6, v1, v0

    .line 203
    aput-object v4, v1, v16

    .line 205
    aput-object v2, v1, v3

    .line 207
    sput-object v1, LX/ROi;->A01:[LX/ROi;

    .line 209
    const/4 v2, 0x0

    .line 210
    new-array v8, v5, [Ljava/lang/Object;

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {}, LX/ROi;->values()[LX/ROi;

    .line 216
    move-result-object v10

    .line 217
    array-length v6, v10

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_db
    if-ge v5, v6, :cond_111

    .line 221
    aget-object v4, v10, v5

    .line 223
    iget v0, v4, LX/ROi;->a:I

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v11

    .line 229
    add-int/lit8 v0, v7, 0x1

    .line 231
    mul-int/lit8 v3, v0, 0x2

    .line 233
    array-length v1, v8

    .line 234
    if-le v3, v1, :cond_104

    .line 236
    shr-int/lit8 v0, v1, 0x1

    .line 238
    add-int/2addr v1, v0

    .line 239
    add-int/lit8 v0, v1, 0x1

    .line 241
    if-ge v0, v3, :cond_100

    .line 243
    add-int/lit8 v0, v3, -0x1

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 248
    move-result v0

    .line 249
    shl-int/lit8 v0, v0, 0x1

    .line 251
    if-gez v0, :cond_100

    .line 253
    const v0, 0x7fffffff

    .line 256
    :cond_100
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    :cond_104
    mul-int/lit8 v0, v7, 0x2

    .line 262
    aput-object v11, v8, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 266
    aput-object v4, v8, v0

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto :goto_db

    .line 273
    :cond_111
    if-nez v7, :cond_118

    .line 275
    sget-object v0, LX/T6i;->A06:LX/T6i;

    .line 277
    :cond_115
    :goto_115
    sput-object v0, LX/ROi;->A00:LX/T6i;

    .line 279
    return-void

    .line 280
    :cond_118
    const/4 v15, 0x0

    .line 281
    if-ne v7, v9, :cond_12b

    .line 283
    aget-object v0, v8, v25

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    aget-object v0, v8, v9

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v0, LX/T6i;

    .line 295
    invoke-direct {v0, v2, v8, v9}, LX/T6i;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 298
    goto :goto_115

    .line 299
    :cond_12b
    array-length v1, v8

    .line 300
    shr-int/2addr v1, v9

    .line 301
    if-ltz v7, :cond_22e

    .line 303
    if-gt v7, v1, :cond_22e

    .line 305
    invoke-static {v7}, LX/Qjo;->A00(I)I

    .line 308
    move-result v1

    .line 309
    add-int/lit8 v14, v1, -0x1

    .line 311
    const/16 v0, 0x80

    .line 313
    const/4 v13, -0x1

    .line 314
    if-gt v1, v0, :cond_1a5

    .line 316
    new-array v11, v1, [B

    .line 318
    invoke-static {v11, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    :cond_143
    mul-int/lit8 v0, v12, 0x2

    .line 325
    mul-int/lit8 v6, v10, 0x2

    .line 327
    aget-object v5, v8, v0

    .line 329
    invoke-static {v5, v8, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v5}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 336
    move-result v3

    .line 337
    :goto_151
    and-int/2addr v3, v14

    .line 338
    aget-byte v1, v11, v3

    .line 340
    const/16 v0, 0xff

    .line 342
    and-int/2addr v1, v0

    .line 343
    if-ne v1, v0, :cond_197

    .line 345
    int-to-byte v0, v6

    .line 346
    aput-byte v0, v11, v3

    .line 348
    if-ge v10, v12, :cond_164

    .line 350
    aput-object v5, v8, v6

    .line 352
    xor-int/lit8 v0, v6, 0x1

    .line 354
    aput-object v4, v8, v0

    .line 356
    :cond_164
    add-int/lit8 v10, v10, 0x1

    .line 358
    :goto_166
    add-int/lit8 v12, v12, 0x1

    .line 360
    if-lt v12, v7, :cond_143

    .line 362
    if-eq v10, v7, :cond_172

    .line 364
    invoke-static {v11, v10}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    move-result-object v11

    .line 368
    :goto_170
    aput-object v15, v11, v24

    .line 370
    :cond_172
    instance-of v0, v11, [Ljava/lang/Object;

    .line 372
    if-eqz v0, :cond_18b

    .line 374
    check-cast v11, [Ljava/lang/Object;

    .line 376
    aget-object v2, v11, v24

    .line 378
    check-cast v2, LX/SGP;

    .line 380
    aget-object v1, v11, v25

    .line 382
    aget-object v0, v11, v9

    .line 384
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 387
    move-result v7

    .line 388
    mul-int/lit8 v0, v7, 0x2

    .line 390
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    move-object v11, v1

    .line 395
    :cond_18b
    new-instance v0, LX/T6i;

    .line 397
    invoke-direct {v0, v11, v8, v7}, LX/T6i;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 400
    if-eqz v2, :cond_115

    .line 402
    invoke-virtual {v2}, LX/SGP;->A01()Ljava/lang/IllegalArgumentException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_197
    invoke-static {v5, v8, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a2

    .line 413
    invoke-static {v5, v4, v8, v1}, LX/SGP;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/SGP;

    .line 416
    move-result-object v15

    .line 417
    goto :goto_166

    .line 418
    :cond_1a2
    add-int/lit8 v3, v3, 0x1

    .line 420
    goto :goto_151

    .line 421
    :cond_1a5
    const v0, 0x8000

    .line 424
    if-gt v1, v0, :cond_1ee

    .line 426
    new-array v11, v1, [S

    .line 428
    invoke-static {v11, v13}, Ljava/util/Arrays;->fill([SS)V

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    :cond_1b1
    mul-int/lit8 v0, v12, 0x2

    .line 435
    mul-int/lit8 v6, v10, 0x2

    .line 437
    aget-object v5, v8, v0

    .line 439
    invoke-static {v5, v8, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    invoke-static {v5}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 446
    move-result v3

    .line 447
    :goto_1bf
    and-int/2addr v3, v14

    .line 448
    aget-short v1, v11, v3

    .line 450
    const v0, 0xffff

    .line 453
    and-int/2addr v1, v0

    .line 454
    if-ne v1, v0, :cond_1e0

    .line 456
    int-to-short v0, v6

    .line 457
    aput-short v0, v11, v3

    .line 459
    if-ge v10, v12, :cond_1d3

    .line 461
    aput-object v5, v8, v6

    .line 463
    xor-int/lit8 v0, v6, 0x1

    .line 465
    aput-object v4, v8, v0

    .line 467
    :cond_1d3
    add-int/lit8 v10, v10, 0x1

    .line 469
    :goto_1d5
    add-int/lit8 v12, v12, 0x1

    .line 471
    if-lt v12, v7, :cond_1b1

    .line 473
    if-eq v10, v7, :cond_172

    .line 475
    invoke-static {v11, v10}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    goto :goto_170

    .line 480
    :cond_1e0
    invoke-static {v5, v8, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1eb

    .line 486
    invoke-static {v5, v4, v8, v1}, LX/SGP;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/SGP;

    .line 489
    move-result-object v15

    .line 490
    goto :goto_1d5

    .line 491
    :cond_1eb
    add-int/lit8 v3, v3, 0x1

    .line 493
    goto :goto_1bf

    .line 494
    :cond_1ee
    new-array v11, v1, [I

    .line 496
    invoke-static {v11, v13}, Ljava/util/Arrays;->fill([II)V

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    :cond_1f5
    mul-int/lit8 v0, v12, 0x2

    .line 503
    mul-int/lit8 v6, v10, 0x2

    .line 505
    aget-object v5, v8, v0

    .line 507
    invoke-static {v5, v8, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    invoke-static {v5}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 514
    move-result v3

    .line 515
    :goto_203
    and-int/2addr v3, v14

    .line 516
    aget v1, v11, v3

    .line 518
    if-ne v1, v13, :cond_220

    .line 520
    aput v6, v11, v3

    .line 522
    if-ge v10, v12, :cond_212

    .line 524
    aput-object v5, v8, v6

    .line 526
    xor-int/lit8 v0, v6, 0x1

    .line 528
    aput-object v4, v8, v0

    .line 530
    :cond_212
    add-int/lit8 v10, v10, 0x1

    .line 532
    :goto_214
    add-int/lit8 v12, v12, 0x1

    .line 534
    if-lt v12, v7, :cond_1f5

    .line 536
    if-eq v10, v7, :cond_172

    .line 538
    invoke-static {v11, v10}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    goto/16 :goto_170

    .line 544
    :cond_220
    invoke-static {v5, v8, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22b

    .line 550
    invoke-static {v5, v4, v8, v1}, LX/SGP;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/SGP;

    .line 553
    move-result-object v15

    .line 554
    goto :goto_214

    .line 555
    :cond_22b
    add-int/lit8 v3, v3, 0x1

    .line 557
    goto :goto_203

    .line 558
    :cond_22e
    const-string v0, "index"

    .line 560
    invoke-static {v7, v1, v0}, LX/P4p;->A01(IILjava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 567
    move-result-object v0

    .line 568
    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/ROi;->a:I

    .line 5
    return-void
.end method

.method public static values()[LX/ROi;
    .registers 1

    .line 0
    sget-object v0, LX/ROi;->A01:[LX/ROi;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ROi;

    .line 8
    return-object v0
.end method
