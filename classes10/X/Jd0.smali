.class public final LX/Jd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:[F

.field public final A05:[F

.field public final A06:[F

.field public final A07:[LX/IzG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/Jd0;-><init>(Ljava/lang/Integer;Z)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Jd0;->A03:Z

    .line 5
    iput-object p1, p0, LX/Jd0;->A02:Ljava/lang/Integer;

    .line 7
    if-eqz p2, :cond_18

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const-string v0, "Lsq2 not (yet) supported for differential axes"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v3

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v3, v1, :cond_22

    .line 33
    const/4 v0, 0x3

    .line 34
    :cond_22
    iput v0, p0, LX/Jd0;->A01:I

    .line 36
    const/16 v1, 0x14

    .line 38
    new-array v0, v1, [LX/IzG;

    .line 40
    iput-object v0, p0, LX/Jd0;->A07:[LX/IzG;

    .line 42
    new-array v0, v1, [F

    .line 44
    iput-object v0, p0, LX/Jd0;->A04:[F

    .line 46
    new-array v0, v1, [F

    .line 48
    iput-object v0, p0, LX/Jd0;->A05:[F

    .line 50
    new-array v0, v2, [F

    .line 52
    iput-object v0, p0, LX/Jd0;->A06:[F

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .registers 25

    .line 0
    move/from16 v11, p1

    .line 2
    const/16 v22, 0x0

    .line 4
    cmpl-float v0, p1, v22

    .line 6
    if-lez v0, :cond_1de

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v9, v10, LX/Jd0;->A04:[F

    .line 12
    iget-object v8, v10, LX/Jd0;->A05:[F

    .line 14
    iget v7, v10, LX/Jd0;->A00:I

    .line 16
    iget-object v13, v10, LX/Jd0;->A07:[LX/IzG;

    .line 18
    aget-object v12, v13, v7

    .line 20
    if-eqz v12, :cond_1dd

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v14, v12

    .line 24
    :cond_18
    aget-object v5, v13, v7

    .line 26
    const/16 v21, 0x1

    .line 28
    if-eqz v5, :cond_57

    .line 30
    iget-wide v0, v12, LX/IzG;->A01:J

    .line 32
    iget-wide v3, v5, LX/IzG;->A01:J

    .line 34
    sub-long/2addr v0, v3

    .line 35
    long-to-float v2, v0

    .line 36
    iget-wide v0, v14, LX/IzG;->A01:J

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-float v3, v0

    .line 44
    iget-object v1, v10, LX/Jd0;->A02:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    if-eq v1, v0, :cond_37

    .line 50
    iget-boolean v0, v10, LX/Jd0;->A03:Z

    .line 52
    move-object v14, v12

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    move-object v14, v5

    .line 56
    :cond_38
    const/high16 v0, 0x42c80000  # 100.0f

    .line 58
    cmpl-float v0, v2, v0

    .line 60
    if-gtz v0, :cond_57

    .line 62
    const/high16 v0, 0x42200000  # 40.0f

    .line 64
    cmpl-float v0, v3, v0

    .line 66
    if-gtz v0, :cond_57

    .line 68
    iget v0, v5, LX/IzG;->A00:F

    .line 70
    aput v0, v9, v6

    .line 72
    neg-float v0, v2

    .line 73
    aput v0, v8, v6

    .line 75
    const/16 v0, 0x14

    .line 77
    if-nez v7, :cond_51

    .line 79
    const/16 v7, 0x14

    .line 81
    :cond_51
    sub-int v7, v7, v21

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    if-lt v6, v0, :cond_18

    .line 87
    :cond_57
    iget v0, v10, LX/Jd0;->A01:I

    .line 89
    if-lt v6, v0, :cond_1dd

    .line 91
    iget-object v0, v10, LX/Jd0;->A02:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    move/from16 v0, v21

    .line 99
    if-eq v1, v0, :cond_16c

    .line 101
    const/4 v14, 0x0

    .line 102
    :try_start_66
    iget-object v15, v10, LX/Jd0;->A06:[F

    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v13, 0x2

    .line 106
    if-nez v6, :cond_73

    .line 108
    const-string v0, "At least one point must be provided"

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    if-lt v0, v6, :cond_77

    .line 117
    add-int/lit8 v13, v6, -0x1

    .line 119
    :cond_77
    add-int/lit8 v12, v13, 0x1

    .line 121
    new-array v10, v12, [[F

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    if-ge v1, v12, :cond_85

    .line 126
    new-array v0, v6, [F

    .line 128
    aput-object v0, v10, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_7c

    .line 133
    :cond_85
    const/4 v3, 0x0

    .line 134
    :goto_86
    const/high16 v20, 0x3f800000  # 1.0f

    .line 136
    if-ge v3, v6, :cond_a4

    .line 138
    aget-object v0, v10, v14

    .line 140
    aput v20, v0, v3

    .line 142
    const/4 v2, 0x1

    .line 143
    :goto_8f
    if-ge v2, v12, :cond_a1

    .line 145
    add-int/lit8 v0, v2, -0x1

    .line 147
    aget-object v0, v10, v0

    .line 149
    aget v1, v0, v3

    .line 151
    aget v0, v8, v3

    .line 153
    mul-float/2addr v1, v0

    .line 154
    aget-object v0, v10, v2

    .line 156
    aput v1, v0, v3

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_8f

    .line 161
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_86

    .line 164
    :cond_a4
    new-array v7, v12, [[F

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_a7
    if-ge v1, v12, :cond_b0

    .line 169
    new-array v0, v6, [F

    .line 171
    aput-object v0, v7, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_a7

    .line 176
    :cond_b0
    new-array v5, v12, [[F

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b3
    if-ge v1, v12, :cond_bc

    .line 181
    new-array v0, v12, [F

    .line 183
    aput-object v0, v5, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_b3

    .line 188
    :cond_bc
    const/4 v4, 0x0

    .line 189
    :goto_bd
    if-ge v4, v12, :cond_139

    .line 191
    aget-object v3, v7, v4

    .line 193
    aget-object v0, v10, v4

    .line 195
    invoke-static {v0, v3, v14, v14, v6}, LX/02D;->A04([F[FIII)V

    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_c7
    if-ge v8, v4, :cond_ee

    .line 201
    aget-object v18, v7, v8

    .line 203
    array-length v2, v3

    .line 204
    const/16 v17, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_cf
    if-ge v1, v2, :cond_dc

    .line 209
    aget v16, v3, v1

    .line 211
    aget v0, v18, v1

    .line 213
    mul-float v16, v16, v0

    .line 215
    add-float v17, v17, v16

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_cf

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    :goto_dd
    if-ge v2, v6, :cond_eb

    .line 223
    aget v1, v3, v2

    .line 225
    aget v0, v18, v2

    .line 227
    mul-float v0, v0, v17

    .line 229
    sub-float/2addr v1, v0

    .line 230
    aput v1, v3, v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_dd

    .line 235
    :cond_eb
    add-int/lit8 v8, v8, 0x1

    .line 237
    goto :goto_c7

    .line 238
    :cond_ee
    array-length v2, v3

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_f1
    if-ge v1, v2, :cond_fa

    .line 243
    aget v0, v3, v1

    .line 245
    mul-float/2addr v0, v0

    .line 246
    add-float/2addr v8, v0

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_f1

    .line 250
    :cond_fa
    float-to-double v0, v8

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 254
    move-result-wide v0

    .line 255
    double-to-float v8, v0

    .line 256
    const v0, 0x358637bd  # 1.0E-6f

    .line 259
    cmpg-float v0, v8, v0

    .line 261
    if-gez v0, :cond_10a

    .line 263
    const v8, 0x358637bd  # 1.0E-6f

    .line 266
    :cond_10a
    div-float v1, v20, v8

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_10d
    if-ge v0, v6, :cond_115

    .line 271
    invoke-static {v3, v1, v0}, LX/I74;->A1S([FFI)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 276
    goto :goto_10d

    .line 277
    :cond_115
    aget-object v19, v5, v4

    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_118
    if-ge v8, v12, :cond_136

    .line 282
    if-ge v8, v4, :cond_11f

    .line 284
    const/16 v18, 0x0

    .line 286
    goto :goto_131

    .line 287
    :cond_11f
    aget-object v17, v10, v8

    .line 289
    const/16 v18, 0x0

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_124
    if-ge v1, v2, :cond_131

    .line 294
    aget v16, v3, v1

    .line 296
    aget v0, v17, v1

    .line 298
    mul-float v16, v16, v0

    .line 300
    add-float v18, v18, v16

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_124

    .line 305
    :cond_131
    :goto_131
    aput v18, v19, v8

    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 309
    goto :goto_118

    .line 310
    :cond_136
    add-int/lit8 v4, v4, 0x1

    .line 312
    goto :goto_bd

    .line 313
    :cond_139
    move v6, v13

    .line 314
    :goto_13a
    const/4 v0, -0x1

    .line 315
    if-ge v0, v6, :cond_167

    .line 317
    aget-object v4, v7, v6

    .line 319
    array-length v3, v4

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_142
    if-ge v2, v3, :cond_14d

    .line 324
    aget v1, v4, v2

    .line 326
    aget v0, v9, v2

    .line 328
    mul-float/2addr v1, v0

    .line 329
    add-float/2addr v8, v1

    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_142

    .line 333
    :cond_14d
    aget-object v4, v5, v6

    .line 335
    add-int/lit8 v3, v6, 0x1

    .line 337
    if-gt v3, v13, :cond_15f

    .line 339
    move v2, v13

    .line 340
    :goto_154
    aget v1, v4, v2

    .line 342
    aget v0, v15, v2

    .line 344
    mul-float/2addr v1, v0

    .line 345
    sub-float/2addr v8, v1

    .line 346
    if-eq v2, v3, :cond_15f

    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 350
    goto :goto_154

    .line 351
    :cond_15f
    aget v0, v4, v6

    .line 353
    div-float/2addr v8, v0

    .line 354
    aput v8, v15, v6

    .line 356
    add-int/lit8 v6, v6, -0x1

    .line 358
    goto :goto_13a

    .line 359
    :cond_167
    aget v3, v15, v21

    .line 361
    goto :goto_1c0
    :try_end_16a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_16a} :catch_16a

    .line 362
    :catch_16a
    const/4 v3, 0x0

    .line 363
    goto :goto_1c0

    .line 364
    :cond_16c
    iget-boolean v4, v10, LX/Jd0;->A03:Z

    .line 366
    add-int/lit8 v5, v6, -0x1

    .line 368
    aget v2, v8, v5

    .line 370
    const/4 v12, 0x0

    .line 371
    move v3, v5

    .line 372
    :goto_174
    if-lez v3, :cond_1ae

    .line 374
    add-int/lit8 v1, v3, -0x1

    .line 376
    aget v10, v8, v1

    .line 378
    cmpg-float v0, v2, v10

    .line 380
    if-eqz v0, :cond_1a4

    .line 382
    if-eqz v4, :cond_1a8

    .line 384
    aget v0, v9, v1

    .line 386
    neg-float v6, v0

    .line 387
    :goto_183
    sub-float/2addr v2, v10

    .line 388
    div-float/2addr v6, v2

    .line 389
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 392
    move-result v7

    .line 393
    const/high16 v1, 0x40000000  # 2.0f

    .line 395
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 398
    move-result v0

    .line 399
    mul-float/2addr v1, v0

    .line 400
    float-to-double v0, v1

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 404
    move-result-wide v1

    .line 405
    double-to-float v0, v1

    .line 406
    mul-float/2addr v7, v0

    .line 407
    sub-float v1, v6, v7

    .line 409
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 412
    move-result v0

    .line 413
    mul-float/2addr v1, v0

    .line 414
    add-float/2addr v12, v1

    .line 415
    if-ne v3, v5, :cond_1a4

    .line 417
    const/high16 v0, 0x3f000000  # 0.5f

    .line 419
    mul-float/2addr v12, v0

    .line 420
    :cond_1a4
    add-int/lit8 v3, v3, -0x1

    .line 422
    move v2, v10

    .line 423
    goto :goto_174

    .line 424
    :cond_1a8
    aget v6, v9, v3

    .line 426
    aget v0, v9, v1

    .line 428
    sub-float/2addr v6, v0

    .line 429
    goto :goto_183

    .line 430
    :cond_1ae
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 433
    move-result v3

    .line 434
    const/high16 v1, 0x40000000  # 2.0f

    .line 436
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 439
    move-result v0

    .line 440
    mul-float/2addr v1, v0

    .line 441
    float-to-double v0, v1

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 445
    move-result-wide v1

    .line 446
    double-to-float v0, v1

    .line 447
    mul-float/2addr v3, v0

    .line 448
    :goto_1c0
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 450
    mul-float/2addr v3, v0

    .line 451
    cmpg-float v0, v3, v22

    .line 453
    if-eqz v0, :cond_1dd

    .line 455
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1dd

    .line 461
    cmpl-float v0, v3, v22

    .line 463
    if-lez v0, :cond_1d6

    .line 465
    cmpl-float v0, v3, p1

    .line 467
    if-lez v0, :cond_1dc

    .line 469
    return v11

    .line 470
    :cond_1d6
    neg-float v11, v11

    .line 471
    cmpg-float v0, v3, v11

    .line 473
    if-gez v0, :cond_1dc

    .line 475
    return v11

    .line 476
    :cond_1dc
    return v3

    .line 477
    :cond_1dd
    return v22

    .line 478
    :cond_1de
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 480
    invoke-static {v0, v11}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x0

    .line 492
    throw v0
.end method

.method public final A01(JF)V
    .registers 7

    .line 0
    iget v0, p0, LX/Jd0;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit8 v2, v0, 0x14

    .line 6
    iput v2, p0, LX/Jd0;->A00:I

    .line 8
    iget-object v1, p0, LX/Jd0;->A07:[LX/IzG;

    .line 10
    aget-object v0, v1, v2

    .line 12
    if-nez v0, :cond_1a

    .line 14
    new-instance v0, LX/IzG;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, v0, LX/IzG;->A01:J

    .line 21
    iput p3, v0, LX/IzG;->A00:F

    .line 23
    aput-object v0, v1, v2

    .line 25
    return-void

    .line 26
    :cond_1a
    iput-wide p1, v0, LX/IzG;->A01:J

    .line 28
    iput p3, v0, LX/IzG;->A00:F

    .line 30
    return-void
.end method
