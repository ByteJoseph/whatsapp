.class public final LX/Uql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VTH;


# instance fields
.field public final A00:F

.field public final A01:LX/UFf;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/high16 v2, 0x3f800000  # 1.0f

    .line 268435458
    const v1, 0x44bb8000  # 1500.0f

    .line 268435461
    const v0, 0x3c23d70a  # 0.01f

    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/Uql;-><init>(FFF)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Uql;->A00:F

    .line 5
    const/high16 v5, 0x3f800000  # 1.0f

    .line 7
    new-instance v4, LX/UFf;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v5, v4, LX/UFf;->A02:F

    .line 14
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v4, LX/UFf;->A00:D

    .line 22
    iput v5, v4, LX/UFf;->A01:F

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p1, v0

    .line 27
    if-gez v0, :cond_24

    .line 29
    const-string v0, "Damping ratio must be non-negative"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iput p1, v4, LX/UFf;->A01:F

    .line 38
    mul-double/2addr v2, v2

    .line 39
    double-to-float v1, v2

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v1, v0

    .line 43
    if-gtz v0, :cond_34

    .line 45
    const-string v0, "Spring stiffness constant must be positive."

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    float-to-double v0, p2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/UFf;->A00:D

    .line 59
    iput-object v4, p0, LX/Uql;->A01:LX/UFf;

    .line 61
    return-void
.end method


# virtual methods
.method public AnE(FFF)J
    .registers 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Uql;->A01:LX/UFf;

    .line 4
    iget-wide v0, v3, LX/UFf;->A00:D

    .line 6
    mul-double/2addr v0, v0

    .line 7
    double-to-float v2, v0

    .line 8
    iget v1, v3, LX/UFf;->A01:F

    .line 10
    sub-float v6, p1, p2

    .line 12
    iget v0, v4, LX/Uql;->A00:F

    .line 14
    div-float/2addr v6, v0

    .line 15
    div-float v5, p3, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    const-wide v2, 0x8637bd05af6L

    .line 27
    :goto_1b
    const-wide/32 v0, 0xf4240

    .line 30
    mul-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_20
    float-to-double v10, v2

    .line 33
    float-to-double v1, v1

    .line 34
    float-to-double v4, v5

    .line 35
    float-to-double v6, v6

    .line 36
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 38
    mul-double/2addr v12, v1

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v8

    .line 43
    mul-double/2addr v12, v8

    .line 44
    mul-double v18, v12, v12

    .line 46
    const-wide/high16 v8, 0x4010000000000000L  # 4.0

    .line 48
    mul-double/2addr v8, v10

    .line 49
    sub-double v18, v18, v8

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    cmpg-double v0, v18, v16

    .line 55
    if-gez v0, :cond_61

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    :goto_3b
    cmpg-double v0, v18, v16

    .line 61
    if-gez v0, :cond_47

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    move-result-wide v16

    .line 71
    :cond_47
    neg-double v10, v12

    .line 72
    add-double v19, v10, v14

    .line 74
    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    .line 76
    mul-double v19, v19, v8

    .line 78
    mul-double v16, v16, v8

    .line 80
    sub-double/2addr v10, v14

    .line 81
    mul-double/2addr v10, v8

    .line 82
    const-wide/high16 v25, 0x3ff0000000000000L  # 1.0

    .line 84
    const-wide/16 v8, 0x0

    .line 86
    cmpg-double v0, v6, v8

    .line 88
    if-nez v0, :cond_66

    .line 90
    cmpg-double v0, v4, v8

    .line 92
    if-nez v0, :cond_66

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    goto :goto_1b

    .line 97
    :cond_61
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v14

    .line 101
    goto :goto_3b

    .line 102
    :cond_66
    cmpg-double v0, v6, v8

    .line 104
    if-gez v0, :cond_6b

    .line 106
    neg-double v4, v4

    .line 107
    :cond_6b
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 110
    move-result-wide v21

    .line 111
    cmpl-double v0, v1, v25

    .line 113
    if-lez v0, :cond_153

    .line 115
    const-wide/high16 v27, 0x3ff0000000000000L  # 1.0

    .line 117
    mul-double v8, v19, v21

    .line 119
    sub-double/2addr v8, v4

    .line 120
    sub-double v16, v19, v10

    .line 122
    div-double v8, v8, v16

    .line 124
    sub-double v21, v21, v8

    .line 126
    div-double v0, v25, v21

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 135
    move-result-wide v6

    .line 136
    div-double v6, v6, v19

    .line 138
    div-double v0, v25, v8

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 147
    move-result-wide v0

    .line 148
    div-double/2addr v0, v10

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 152
    move-result-wide v3

    .line 153
    const-wide v14, 0x7fffffffffffffffL

    .line 158
    and-long/2addr v3, v14

    .line 159
    const-wide/high16 v12, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 161
    cmp-long v2, v3, v12

    .line 163
    if-gez v2, :cond_150

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 168
    move-result-wide v3

    .line 169
    and-long/2addr v3, v14

    .line 170
    cmp-long v2, v3, v12

    .line 172
    if-gez v2, :cond_b2

    .line 174
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 177
    move-result-wide v6

    .line 178
    :cond_b2
    :goto_b2
    mul-double v23, v21, v19

    .line 180
    neg-double v0, v8

    .line 181
    mul-double/2addr v0, v10

    .line 182
    div-double v2, v23, v0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 187
    move-result-wide v12

    .line 188
    sub-double v0, v10, v19

    .line 190
    div-double/2addr v12, v0

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_ef

    .line 197
    const-wide/16 v14, 0x0

    .line 199
    cmpg-double v0, v12, v14

    .line 201
    if-lez v0, :cond_ef

    .line 203
    cmpl-double v0, v12, v14

    .line 205
    if-lez v0, :cond_142

    .line 207
    mul-double v0, v19, v12

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 212
    move-result-wide v0

    .line 213
    mul-double v3, v21, v0

    .line 215
    mul-double v0, v10, v12

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 220
    move-result-wide v12

    .line 221
    mul-double v0, v8, v12

    .line 223
    add-double/2addr v3, v0

    .line 224
    neg-double v1, v3

    .line 225
    cmpg-double v0, v1, v25

    .line 227
    if-gez v0, :cond_142

    .line 229
    cmpl-double v0, v8, v14

    .line 231
    if-lez v0, :cond_ef

    .line 233
    cmpg-double v0, v21, v14

    .line 235
    if-gez v0, :cond_ef

    .line 237
    const-wide/16 v6, 0x0

    .line 239
    :cond_ef
    const-wide/high16 v27, -0x4010000000000000L  # -1.0

    .line 241
    :goto_f1
    mul-double v0, v19, v6

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 246
    move-result-wide v2

    .line 247
    mul-double v2, v2, v23

    .line 249
    mul-double v16, v8, v10

    .line 251
    mul-double v0, v10, v6

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 256
    move-result-wide v0

    .line 257
    mul-double v0, v0, v16

    .line 259
    add-double/2addr v2, v0

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 263
    move-result-wide v3

    .line 264
    const-wide v1, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 269
    cmpg-double v0, v3, v1

    .line 271
    if-ltz v0, :cond_16d

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_112
    add-int/lit8 v5, v5, 0x1

    .line 276
    mul-double v0, v19, v6

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 281
    move-result-wide v14

    .line 282
    mul-double v12, v14, v21

    .line 284
    mul-double v0, v10, v6

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 289
    move-result-wide v2

    .line 290
    mul-double v0, v2, v8

    .line 292
    add-double/2addr v12, v0

    .line 293
    add-double v12, v12, v27

    .line 295
    mul-double v14, v14, v23

    .line 297
    mul-double v2, v2, v16

    .line 299
    add-double/2addr v14, v2

    .line 300
    div-double/2addr v12, v14

    .line 301
    sub-double v0, v6, v12

    .line 303
    invoke-static {v6, v7, v0, v1}, LX/Qak;->A00(DD)D

    .line 306
    move-result-wide v3

    .line 307
    move-wide v6, v0

    .line 308
    const-wide v1, 0x3f50624dd2f1a9fcL  # 0.001

    .line 313
    cmpl-double v0, v3, v1

    .line 315
    if-lez v0, :cond_16d

    .line 317
    const/16 v0, 0x64

    .line 319
    if-ge v5, v0, :cond_16d

    .line 321
    goto :goto_112

    .line 322
    :cond_142
    mul-double v0, v8, v10

    .line 324
    mul-double/2addr v0, v10

    .line 325
    neg-double v2, v0

    .line 326
    mul-double v0, v23, v19

    .line 328
    div-double/2addr v2, v0

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 332
    move-result-wide v6

    .line 333
    div-double v6, v6, v16

    .line 335
    goto :goto_f1

    .line 336
    :cond_150
    move-wide v6, v0

    .line 337
    goto/16 :goto_b2

    .line 339
    :cond_153
    cmpg-double v0, v1, v25

    .line 341
    if-gez v0, :cond_176

    .line 343
    mul-double v0, v19, v21

    .line 345
    sub-double/2addr v4, v0

    .line 346
    div-double v4, v4, v16

    .line 348
    mul-double v21, v21, v21

    .line 350
    mul-double/2addr v4, v4

    .line 351
    add-double v21, v21, v4

    .line 353
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v0

    .line 357
    div-double v25, v25, v0

    .line 359
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    .line 362
    move-result-wide v6

    .line 363
    div-double v6, v6, v19

    .line 365
    :cond_16d
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 370
    mul-double/2addr v6, v0

    .line 371
    double-to-long v2, v6

    .line 372
    goto/16 :goto_1b

    .line 374
    :cond_176
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 376
    mul-double v15, v19, v21

    .line 378
    sub-double/2addr v4, v15

    .line 379
    div-double v0, v25, v21

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 388
    move-result-wide v2

    .line 389
    div-double v2, v2, v19

    .line 391
    div-double v0, v25, v4

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 400
    move-result-wide v10

    .line 401
    const/4 v8, 0x0

    .line 402
    move-wide v6, v10

    .line 403
    const/4 v9, 0x0

    .line 404
    :cond_194
    div-double v6, v6, v19

    .line 406
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 413
    move-result-wide v0

    .line 414
    sub-double v6, v10, v0

    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 418
    const/4 v0, 0x6

    .line 419
    if-lt v9, v0, :cond_194

    .line 421
    div-double v6, v6, v19

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 426
    move-result-wide v9

    .line 427
    const-wide v13, 0x7fffffffffffffffL

    .line 432
    and-long/2addr v9, v13

    .line 433
    const-wide/high16 v11, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 435
    cmp-long v0, v9, v11

    .line 437
    if-gez v0, :cond_22a

    .line 439
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 442
    move-result-wide v9

    .line 443
    and-long/2addr v9, v13

    .line 444
    cmp-long v0, v9, v11

    .line 446
    if-gez v0, :cond_1c4

    .line 448
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 451
    move-result-wide v2

    .line 452
    :cond_1c4
    :goto_1c4
    add-double v0, v15, v4

    .line 454
    neg-double v6, v0

    .line 455
    mul-double v0, v19, v4

    .line 457
    div-double/2addr v6, v0

    .line 458
    mul-double v0, v19, v6

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 463
    move-result-wide v11

    .line 464
    mul-double v9, v11, v21

    .line 466
    mul-double v0, v4, v6

    .line 468
    mul-double/2addr v0, v11

    .line 469
    add-double/2addr v9, v0

    .line 470
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1f5

    .line 476
    const-wide/16 v11, 0x0

    .line 478
    cmpg-double v0, v6, v11

    .line 480
    if-lez v0, :cond_1f5

    .line 482
    cmpl-double v0, v6, v11

    .line 484
    if-lez v0, :cond_221

    .line 486
    neg-double v6, v9

    .line 487
    cmpg-double v0, v6, v25

    .line 489
    if-gez v0, :cond_221

    .line 491
    cmpg-double v0, v4, v11

    .line 493
    if-gez v0, :cond_1f5

    .line 495
    cmpl-double v0, v21, v11

    .line 497
    if-lez v0, :cond_1f5

    .line 499
    const-wide/16 v2, 0x0

    .line 501
    :cond_1f5
    const-wide/high16 v17, -0x4010000000000000L  # -1.0

    .line 503
    :goto_1f7
    add-int/lit8 v8, v8, 0x1

    .line 505
    mul-double v0, v4, v2

    .line 507
    add-double v11, v21, v0

    .line 509
    mul-double v9, v19, v2

    .line 511
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 514
    move-result-wide v6

    .line 515
    mul-double/2addr v11, v6

    .line 516
    add-double v11, v11, v17

    .line 518
    add-double v0, v25, v9

    .line 520
    mul-double/2addr v0, v4

    .line 521
    add-double/2addr v0, v15

    .line 522
    mul-double/2addr v0, v6

    .line 523
    div-double/2addr v11, v0

    .line 524
    sub-double v6, v2, v11

    .line 526
    invoke-static {v2, v3, v6, v7}, LX/Qak;->A00(DD)D

    .line 529
    move-result-wide v11

    .line 530
    move-wide v2, v6

    .line 531
    const-wide v9, 0x3f50624dd2f1a9fcL  # 0.001

    .line 536
    cmpl-double v0, v11, v9

    .line 538
    if-lez v0, :cond_16d

    .line 540
    const/16 v0, 0x64

    .line 542
    if-ge v8, v0, :cond_16d

    .line 544
    goto :goto_1f7

    .line 545
    :cond_221
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 547
    div-double v0, v0, v19

    .line 549
    neg-double v2, v0

    .line 550
    div-double v0, v21, v4

    .line 552
    sub-double/2addr v2, v0

    .line 553
    goto :goto_1f7

    .line 554
    :cond_22a
    move-wide v2, v6

    .line 555
    goto :goto_1c4
.end method

.method public AoL(FFF)F
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BSQ(FFFJ)F
    .registers 8

    .line 0
    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/Uql;->A01:LX/UFf;

    .line 6
    iput p2, v0, LX/UFf;->A02:F

    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/UFf;->A00(FFJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BSf(FFFJ)F
    .registers 8

    .line 0
    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/Uql;->A01:LX/UFf;

    .line 6
    iput p2, v0, LX/UFf;->A02:F

    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/UFf;->A00(FFJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 4

    .line 0
    new-instance v1, LX/Uqj;

    .line 2
    invoke-direct {v1, p0}, LX/Uqj;-><init>(LX/VTH;)V

    .line 5
    new-instance v0, LX/Uqo;

    .line 7
    invoke-direct {v0, v1}, LX/Uqo;-><init>(LX/VOh;)V

    .line 10
    return-object v0
.end method
