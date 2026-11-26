.class public final LX/Ug8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[C

.field public final A04:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LX/Ug8;->A02:[I

    .line 8
    const/16 v0, 0x80

    .line 10
    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, LX/Ug8;->A04:[I

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v0, v1, [C

    .line 18
    iput-object v0, p0, LX/Ug8;->A03:[C

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/Ug8;->A01:[I

    .line 24
    return-void
.end method

.method private final A00(C)I
    .registers 5

    .line 0
    iget v2, p0, LX/Ug8;->A00:I

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v2, :cond_e

    .line 5
    iget-object v0, p0, LX/Ug8;->A03:[C

    .line 7
    aget-char v0, v0, v1

    .line 9
    if-eq v0, p1, :cond_37

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    iget-object v1, p0, LX/Ug8;->A03:[C

    .line 16
    array-length v0, v1

    .line 17
    if-ne v2, v0, :cond_2d

    .line 19
    mul-int/lit8 v0, v2, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/Ug8;->A03:[C

    .line 30
    iget-object v1, p0, LX/Ug8;->A01:[I

    .line 32
    iget v0, p0, LX/Ug8;->A00:I

    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/Ug8;->A01:[I

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Ug8;->A03:[C

    .line 47
    iget v1, p0, LX/Ug8;->A00:I

    .line 49
    aput-char p1, v0, v1

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 53
    iput v0, p0, LX/Ug8;->A00:I

    .line 55
    :cond_37
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[CIIZZZ)LX/Uf0;
    .registers 38

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    move/from16 v9, p4

    .line 9
    if-lt v9, v7, :cond_23

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v7, :cond_1b

    .line 14
    add-int v0, p3, v2

    .line 16
    aget-char v1, p2, v0

    .line 18
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    if-ne v9, v7, :cond_20

    .line 29
    sget-object v1, LX/Uf0;->A03:LX/Uf0;

    .line 31
    return-object v1

    .line 32
    :cond_20
    sget-object v1, LX/Uf0;->A05:LX/Uf0;

    .line 34
    return-object v1

    .line 35
    :cond_23
    if-eqz p5, :cond_4d

    .line 37
    const/4 v0, 0x3

    .line 38
    if-lt v7, v0, :cond_4d

    .line 40
    sub-int v5, p4, v7

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v3, v5, :cond_4d

    .line 45
    :goto_2d
    add-int v4, p3, v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_30
    add-int v0, v4, v2

    .line 50
    aget-char v1, p2, v0

    .line 52
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    if-eq v1, v0, :cond_3f

    .line 58
    if-eq v3, v5, :cond_4d

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    if-lt v2, v7, :cond_30

    .line 67
    if-lez v3, :cond_4d

    .line 69
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 71
    new-instance v1, LX/Uf0;

    .line 73
    invoke-direct {v1, v0, v8, v3}, LX/Uf0;-><init>(Ljava/lang/Integer;II)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    if-eqz p6, :cond_7d

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v7, v0, :cond_7f

    .line 82
    const/4 v0, 0x4

    .line 83
    if-ne v9, v0, :cond_7f

    .line 85
    invoke-static {v10, v8}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7f

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    aget-char v0, p2, p3

    .line 97
    if-ne v1, v0, :cond_7f

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_65
    add-int v0, p3, v3

    .line 103
    aget-char v1, p2, v0

    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_71

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 115
    if-ge v3, v9, :cond_78

    .line 117
    if-ge v2, v7, :cond_78

    .line 119
    goto :goto_65

    .line 120
    :cond_78
    if-ne v2, v7, :cond_7f

    .line 122
    sget-object v1, LX/Uf0;->A04:LX/Uf0;

    .line 124
    return-object v1

    .line 125
    :cond_7d
    const/4 v11, 0x0

    .line 126
    goto :goto_83

    .line 127
    :cond_7f
    invoke-static {v10, v8}, LX/UKx;->A00(Ljava/lang/String;I)I

    .line 130
    move-result v11

    .line 131
    :goto_83
    const/16 v26, 0x0

    .line 133
    if-eqz v11, :cond_28c

    .line 135
    sub-int v0, v7, v11

    .line 137
    if-lt v9, v0, :cond_28c

    .line 139
    move/from16 v5, p3

    .line 141
    add-int v12, p4, p3

    .line 143
    move v2, v5

    .line 144
    :goto_90
    const/16 v4, 0x80

    .line 146
    move-object/from16 v6, p0

    .line 148
    if-ge v2, v12, :cond_a9

    .line 150
    aget-char v1, p2, v2

    .line 152
    if-ge v1, v4, :cond_a2

    .line 154
    iget-object v0, v6, LX/Ug8;->A04:[I

    .line 156
    :goto_9c
    invoke-static {v0, v1}, LX/TaS;->A1O([II)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_90

    .line 162
    :cond_a2
    invoke-direct {v6, v1}, LX/Ug8;->A00(C)I

    .line 165
    move-result v1

    .line 166
    iget-object v0, v6, LX/Ug8;->A01:[I

    .line 168
    goto :goto_9c

    .line 169
    :cond_a9
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_ab
    if-ge v3, v7, :cond_c9

    .line 173
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v1

    .line 177
    if-ge v1, v4, :cond_c2

    .line 179
    iget-object v0, v6, LX/Ug8;->A04:[I

    .line 181
    :goto_b5
    aget v14, v0, v1

    .line 183
    add-int/lit8 v13, v14, -0x1

    .line 185
    aput v13, v0, v1

    .line 187
    if-gtz v14, :cond_bf

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    :cond_bf
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_ab

    .line 194
    :cond_c2
    invoke-direct {v6, v1}, LX/Ug8;->A00(C)I

    .line 197
    move-result v1

    .line 198
    iget-object v0, v6, LX/Ug8;->A01:[I

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    const/4 v1, 0x0

    .line 202
    :goto_ca
    if-ge v1, v7, :cond_dd

    .line 204
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v0

    .line 208
    if-ge v0, v4, :cond_da

    .line 210
    iget-object v0, v6, LX/Ug8;->A04:[I

    .line 212
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v3

    .line 216
    aput v8, v0, v3

    .line 218
    :cond_da
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_ca

    .line 221
    :cond_dd
    :goto_dd
    if-ge v5, v12, :cond_ea

    .line 223
    aget-char v1, p2, v5

    .line 225
    if-ge v1, v4, :cond_e7

    .line 227
    iget-object v0, v6, LX/Ug8;->A04:[I

    .line 229
    aput v8, v0, v1

    .line 231
    :cond_e7
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto :goto_dd

    .line 234
    :cond_ea
    iget v3, v6, LX/Ug8;->A00:I

    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_ed
    if-ge v1, v3, :cond_f6

    .line 239
    iget-object v0, v6, LX/Ug8;->A01:[I

    .line 241
    aput v8, v0, v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 245
    goto :goto_ed

    .line 246
    :cond_f6
    iput v8, v6, LX/Ug8;->A00:I

    .line 248
    if-gt v2, v11, :cond_28c

    .line 250
    invoke-static {v10, v8}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12d

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_101
    add-int v0, v7, v11

    .line 259
    if-gt v9, v0, :cond_126

    .line 261
    move/from16 v25, v9

    .line 263
    :goto_107
    add-int/lit8 v24, v7, 0x1

    .line 265
    move/from16 v23, v24

    .line 267
    iget-object v4, v6, LX/Ug8;->A02:[I

    .line 269
    array-length v0, v4

    .line 270
    mul-int/lit8 v12, v24, 0x3

    .line 272
    if-ge v0, v12, :cond_116

    .line 274
    new-array v4, v12, [I

    .line 276
    iput-object v4, v6, LX/Ug8;->A02:[I

    .line 278
    :cond_116
    mul-int/lit8 v22, v24, 0x2

    .line 280
    move/from16 v21, v22

    .line 282
    if-ltz v7, :cond_133

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_11d
    add-int v0, v24, v1

    .line 287
    aput v1, v4, v0

    .line 289
    if-eq v1, v7, :cond_133

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_11d

    .line 294
    :cond_126
    if-eqz v5, :cond_28c

    .line 296
    if-nez p7, :cond_28c

    .line 298
    add-int v25, v7, v5

    .line 300
    goto :goto_107

    .line 301
    :cond_12d
    const/4 v0, 0x1

    .line 302
    invoke-static {v10, v0}, LX/UKx;->A00(Ljava/lang/String;I)I

    .line 305
    move-result v5

    .line 306
    goto :goto_101

    .line 307
    :cond_133
    move/from16 v0, v25

    .line 309
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v20

    .line 313
    const/4 v3, 0x1

    .line 314
    move/from16 v29, v7

    .line 316
    move/from16 v0, v20

    .line 318
    if-gt v3, v0, :cond_1e4

    .line 320
    const/4 v2, 0x1

    .line 321
    const/16 v16, 0x0

    .line 323
    const/16 v19, 0x0

    .line 325
    :goto_145
    aput v2, v4, v22

    .line 327
    add-int v1, p3, v2

    .line 329
    add-int/lit8 v0, v1, -0x1

    .line 331
    aget-char v15, p2, v0

    .line 333
    if-le v2, v3, :cond_1e1

    .line 335
    add-int/lit8 v0, v1, -0x2

    .line 337
    aget-char v14, p2, v0

    .line 339
    :goto_153
    move/from16 v28, v2

    .line 341
    if-le v3, v7, :cond_18b

    .line 343
    move/from16 v27, v24

    .line 345
    move/from16 v18, v16

    .line 347
    :cond_15b
    add-int v0, v22, v7

    .line 349
    aget v1, v4, v0

    .line 351
    move/from16 v0, v29

    .line 353
    if-ge v1, v0, :cond_165

    .line 355
    move/from16 v29, v1

    .line 357
    :cond_165
    move/from16 v0, v28

    .line 359
    if-le v0, v11, :cond_17b

    .line 361
    move/from16 v0, v19

    .line 363
    if-lt v0, v11, :cond_17b

    .line 365
    :cond_16d
    if-nez p7, :cond_28c

    .line 367
    move/from16 v2, v29

    .line 369
    if-gt v2, v5, :cond_1f5

    .line 371
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 373
    :goto_175
    new-instance v0, LX/Uf0;

    .line 375
    invoke-direct {v0, v1, v2, v8}, LX/Uf0;-><init>(Ljava/lang/Integer;II)V

    .line 378
    return-object v0

    .line 379
    :cond_17b
    move/from16 v24, v22

    .line 381
    move/from16 v0, v20

    .line 383
    if-eq v2, v0, :cond_1e4

    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 387
    const/4 v3, 0x1

    .line 388
    move/from16 v19, v28

    .line 390
    move/from16 v16, v27

    .line 392
    move/from16 v22, v18

    .line 394
    goto :goto_145

    .line 395
    :cond_18b
    :goto_18b
    move/from16 v27, v24

    .line 397
    add-int/lit8 v0, v3, -0x1

    .line 399
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v13

    .line 403
    add-int v24, v24, v3

    .line 405
    aget v0, v4, v24

    .line 407
    move/from16 v18, v16

    .line 409
    add-int/lit8 v1, v0, 0x1

    .line 411
    add-int v17, v22, v3

    .line 413
    add-int/lit8 v0, v17, -0x1

    .line 415
    aget v0, v4, v0

    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 422
    move-result v1

    .line 423
    add-int/lit8 v0, v24, -0x1

    .line 425
    aget v0, v4, v0

    .line 427
    const/16 v16, 0x1

    .line 429
    if-ne v13, v15, :cond_1b1

    .line 431
    const/16 v16, 0x0

    .line 433
    :cond_1b1
    add-int v0, v0, v16

    .line 435
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 438
    move-result v1

    .line 439
    const/4 v0, 0x1

    .line 440
    if-le v3, v0, :cond_1d0

    .line 442
    if-ne v13, v14, :cond_1d0

    .line 444
    add-int/lit8 v0, v3, -0x2

    .line 446
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 449
    move-result v0

    .line 450
    if-ne v0, v15, :cond_1d0

    .line 452
    add-int v0, v18, v3

    .line 454
    add-int/lit8 v0, v0, -0x2

    .line 456
    aget v13, v4, v0

    .line 458
    add-int/lit8 v0, v13, 0x1

    .line 460
    if-ge v0, v1, :cond_1d0

    .line 462
    add-int/lit8 v1, v13, 0x1

    .line 464
    :cond_1d0
    aput v1, v4, v17

    .line 466
    move/from16 v0, v28

    .line 468
    if-ge v1, v0, :cond_1d8

    .line 470
    move/from16 v28, v1

    .line 472
    :cond_1d8
    if-eq v3, v7, :cond_15b

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 476
    move/from16 v24, v27

    .line 478
    move/from16 v16, v18

    .line 480
    goto :goto_18b

    .line 481
    :cond_1e1
    const/4 v14, -0x1

    .line 482
    goto/16 :goto_153

    .line 484
    :cond_1e4
    move/from16 v0, v25

    .line 486
    if-ge v0, v9, :cond_1f0

    .line 488
    const v2, 0x7fffffff

    .line 491
    :goto_1eb
    if-gt v2, v11, :cond_16d

    .line 493
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 495
    goto :goto_175

    .line 496
    :cond_1f0
    add-int v24, v24, v7

    .line 498
    aget v2, v4, v24

    .line 500
    goto :goto_1eb

    .line 501
    :cond_1f5
    if-eqz p5, :cond_28c

    .line 503
    if-lez v5, :cond_28c

    .line 505
    iget-object v4, v6, LX/Ug8;->A02:[I

    .line 507
    array-length v0, v4

    .line 508
    if-ge v0, v12, :cond_202

    .line 510
    new-array v4, v12, [I

    .line 512
    iput-object v4, v6, LX/Ug8;->A02:[I

    .line 514
    :cond_202
    if-ltz v7, :cond_20e

    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_205
    add-int v0, v23, v1

    .line 519
    aput v1, v4, v0

    .line 521
    if-eq v1, v7, :cond_20e

    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 525
    goto :goto_205

    .line 526
    :cond_20e
    const/4 v2, 0x1

    .line 527
    move v6, v7

    .line 528
    if-gt v2, v9, :cond_282

    .line 530
    const/4 v11, 0x1

    .line 531
    const/16 v16, 0x0

    .line 533
    :goto_215
    aput v8, v4, v21

    .line 535
    add-int v1, p3, v11

    .line 537
    add-int/lit8 v0, v1, -0x1

    .line 539
    aget-char v13, p2, v0

    .line 541
    if-le v11, v2, :cond_280

    .line 543
    add-int/lit8 v0, v1, -0x2

    .line 545
    aget-char v12, p2, v0

    .line 547
    :goto_223
    if-gt v2, v7, :cond_26b

    .line 549
    const/4 v3, 0x1

    .line 550
    :goto_226
    add-int/lit8 v0, v3, -0x1

    .line 552
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 555
    move-result v1

    .line 556
    add-int v14, v23, v3

    .line 558
    aget v0, v4, v14

    .line 560
    add-int/lit8 v2, v0, 0x1

    .line 562
    add-int v15, v21, v3

    .line 564
    add-int/lit8 v0, v15, -0x1

    .line 566
    aget v0, v4, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 570
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 573
    move-result v2

    .line 574
    add-int/lit8 v0, v14, -0x1

    .line 576
    aget v0, v4, v0

    .line 578
    const/4 v14, 0x1

    .line 579
    if-ne v1, v13, :cond_246

    .line 581
    const/4 v14, 0x0

    .line 582
    :cond_246
    add-int/2addr v0, v14

    .line 583
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 586
    move-result v2

    .line 587
    const/4 v0, 0x1

    .line 588
    if-le v3, v0, :cond_264

    .line 590
    if-ne v1, v12, :cond_264

    .line 592
    add-int/lit8 v0, v3, -0x2

    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 597
    move-result v0

    .line 598
    if-ne v0, v13, :cond_264

    .line 600
    add-int v0, v16, v3

    .line 602
    add-int/lit8 v0, v0, -0x2

    .line 604
    aget v1, v4, v0

    .line 606
    add-int/lit8 v0, v1, 0x1

    .line 608
    if-ge v0, v2, :cond_264

    .line 610
    add-int/lit8 v2, v1, 0x1

    .line 612
    :cond_264
    aput v2, v4, v15

    .line 614
    if-eq v3, v7, :cond_26b

    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 618
    goto :goto_226

    .line 619
    :cond_26b
    add-int v0, v21, v7

    .line 621
    aget v0, v4, v0

    .line 623
    if-ge v0, v6, :cond_272

    .line 625
    move v6, v0

    .line 626
    :cond_272
    if-eq v11, v9, :cond_282

    .line 628
    add-int/lit8 v11, v11, 0x1

    .line 630
    move/from16 v0, v23

    .line 632
    move/from16 v23, v21

    .line 634
    move/from16 v21, v16

    .line 636
    move/from16 v16, v0

    .line 638
    const/4 v2, 0x1

    .line 639
    goto :goto_215

    .line 640
    :cond_280
    const/4 v12, -0x1

    .line 641
    goto :goto_223

    .line 642
    :cond_282
    if-gt v6, v5, :cond_28c

    .line 644
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 646
    new-instance v1, LX/Uf0;

    .line 648
    invoke-direct {v1, v0, v6, v8}, LX/Uf0;-><init>(Ljava/lang/Integer;II)V

    .line 651
    return-object v1

    .line 652
    :cond_28c
    return-object v26
.end method
