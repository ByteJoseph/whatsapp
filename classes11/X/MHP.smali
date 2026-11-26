.class public LX/MHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public final A01:[F


# direct methods
.method public constructor <init>(LX/MHP;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-char v0, p1, LX/MHP;->A00:C

    .line 268435461
    iput-char v0, p0, LX/MHP;->A00:C

    .line 268435463
    iget-object v3, p1, LX/MHP;->A01:[F

    .line 268435465
    array-length v0, v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 268435470
    move-result v1

    .line 268435471
    new-array v0, v0, [F

    .line 268435473
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435476
    iput-object v0, p0, LX/MHP;->A01:[F

    .line 268435478
    return-void
.end method

.method public constructor <init>([FC)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p2, p0, LX/MHP;->A00:C

    .line 5
    iput-object p1, p0, LX/MHP;->A01:[F

    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 59

    .line 0
    move/from16 v33, p7

    .line 2
    move/from16 v30, p5

    .line 4
    move/from16 v0, v33

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide v43

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v41

    .line 19
    move/from16 v37, p1

    .line 21
    move/from16 v0, v37

    .line 23
    float-to-double v0, v0

    .line 24
    move-wide/from16 v45, v0

    .line 26
    mul-double v8, v0, v43

    .line 28
    move/from16 v36, p2

    .line 30
    move/from16 v0, v36

    .line 32
    float-to-double v14, v0

    .line 33
    mul-double v0, v14, v41

    .line 35
    add-double/2addr v8, v0

    .line 36
    move/from16 v0, v30

    .line 38
    float-to-double v10, v0

    .line 39
    div-double/2addr v8, v10

    .line 40
    move/from16 v0, v37

    .line 42
    neg-float v0, v0

    .line 43
    float-to-double v6, v0

    .line 44
    mul-double v6, v6, v41

    .line 46
    mul-double v0, v14, v43

    .line 48
    add-double/2addr v6, v0

    .line 49
    move/from16 v21, p6

    .line 51
    move/from16 v0, v21

    .line 53
    float-to-double v4, v0

    .line 54
    div-double/2addr v6, v4

    .line 55
    move/from16 v35, p3

    .line 57
    move/from16 v0, v35

    .line 59
    float-to-double v2, v0

    .line 60
    mul-double v2, v2, v43

    .line 62
    move/from16 v34, p4

    .line 64
    move/from16 v0, v34

    .line 66
    float-to-double v12, v0

    .line 67
    mul-double v0, v12, v41

    .line 69
    add-double/2addr v2, v0

    .line 70
    div-double/2addr v2, v10

    .line 71
    move/from16 v0, v35

    .line 73
    neg-float v0, v0

    .line 74
    float-to-double v0, v0

    .line 75
    mul-double v0, v0, v41

    .line 77
    mul-double v12, v12, v43

    .line 79
    add-double/2addr v0, v12

    .line 80
    div-double/2addr v0, v4

    .line 81
    sub-double v28, v8, v2

    .line 83
    sub-double v26, v6, v0

    .line 85
    add-double v47, v8, v2

    .line 87
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 89
    div-double v47, v47, v12

    .line 91
    add-double v24, v6, v0

    .line 93
    div-double v24, v24, v12

    .line 95
    mul-double v12, v28, v28

    .line 97
    mul-double v16, v26, v26

    .line 99
    add-double v12, v12, v16

    .line 101
    const-string v20, "PathParser"

    .line 103
    const-wide/16 v22, 0x0

    .line 105
    cmpl-double v16, v12, v22

    .line 107
    if-nez v16, :cond_75

    .line 109
    const-string v1, " Points are coincident"

    .line 111
    move-object/from16 v0, v20

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 119
    div-double v18, v18, v12

    .line 121
    const-wide/high16 v16, 0x3fd0000000000000L  # 0.25

    .line 123
    sub-double v18, v18, v16

    .line 125
    cmpg-double v16, v18, v22

    .line 127
    move-object/from16 p1, p0

    .line 129
    move/from16 v32, p8

    .line 131
    move/from16 v31, p9

    .line 133
    if-gez v16, :cond_bc

    .line 135
    const-string v0, "Points are too far apart "

    .line 137
    invoke-static {v0, v12, v13}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v0, v20

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    move-result-wide v2

    .line 154
    const-wide v0, 0x3ffffff583a53b8eL  # 1.99999

    .line 159
    div-double/2addr v2, v0

    .line 160
    double-to-float v0, v2

    .line 161
    mul-float v30, p5, v0

    .line 163
    mul-float v0, v0, p6

    .line 165
    move-object/from16 v1, p1

    .line 167
    move/from16 v2, v37

    .line 169
    move/from16 v3, v36

    .line 171
    move/from16 v4, v35

    .line 173
    move/from16 v5, v34

    .line 175
    move/from16 v6, v30

    .line 177
    move v7, v0

    .line 178
    move/from16 v8, v33

    .line 180
    move/from16 v9, v32

    .line 182
    move/from16 v10, v31

    .line 184
    invoke-static/range {v1 .. v10}, LX/MHP;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 187
    return-void

    .line 188
    :cond_bc
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 191
    move-result-wide v16

    .line 192
    mul-double v28, v28, v16

    .line 194
    mul-double v16, v16, v26

    .line 196
    move/from16 v13, v32

    .line 198
    move/from16 v12, v31

    .line 200
    if-ne v13, v12, :cond_1d0

    .line 202
    sub-double v47, v47, v16

    .line 204
    add-double v24, v24, v28

    .line 206
    :goto_ce
    sub-double v6, v6, v24

    .line 208
    sub-double v8, v8, v47

    .line 210
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 213
    move-result-wide v20

    .line 214
    sub-double v0, v0, v24

    .line 216
    sub-double v2, v2, v47

    .line 218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 221
    move-result-wide v39

    .line 222
    sub-double v39, v39, v20

    .line 224
    cmpl-double v0, v39, v22

    .line 226
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 229
    move-result v1

    .line 230
    if-eq v12, v1, :cond_f3

    .line 232
    const-wide v1, 0x401921fb54442d18L  # 6.283185307179586

    .line 237
    cmpl-double v0, v39, v22

    .line 239
    if-lez v0, :cond_1cc

    .line 241
    sub-double v39, v39, v1

    .line 243
    :cond_f3
    :goto_f3
    mul-double v47, v47, v10

    .line 245
    mul-double v24, v24, v4

    .line 247
    mul-double v37, v47, v43

    .line 249
    mul-double v0, v24, v41

    .line 251
    sub-double v37, v37, v0

    .line 253
    mul-double v47, v47, v41

    .line 255
    mul-double v24, v24, v43

    .line 257
    add-double v47, v47, v24

    .line 259
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 261
    mul-double v2, v39, v0

    .line 263
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 268
    div-double/2addr v2, v0

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 276
    move-result-wide v1

    .line 277
    double-to-int v0, v1

    .line 278
    move/from16 p0, v0

    .line 280
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 283
    move-result-wide v2

    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 287
    move-result-wide v35

    .line 288
    neg-double v8, v10

    .line 289
    mul-double v33, v8, v43

    .line 291
    mul-double v18, v33, v35

    .line 293
    mul-double v31, v4, v41

    .line 295
    mul-double v0, v31, v2

    .line 297
    sub-double v18, v18, v0

    .line 299
    mul-double v8, v8, v41

    .line 301
    mul-double v35, v35, v8

    .line 303
    mul-double v4, v4, v43

    .line 305
    mul-double/2addr v2, v4

    .line 306
    add-double v35, v35, v2

    .line 308
    move/from16 v0, p0

    .line 310
    int-to-double v0, v0

    .line 311
    div-double v39, v39, v0

    .line 313
    const-wide/high16 v29, 0x4010000000000000L  # 4.0

    .line 315
    const/16 v28, 0x0

    .line 317
    :goto_13d
    move/from16 v1, p0

    .line 319
    move/from16 v0, v28

    .line 321
    if-ge v0, v1, :cond_74

    .line 323
    add-double v26, v20, v39

    .line 325
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 328
    move-result-wide v24

    .line 329
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 332
    move-result-wide v12

    .line 333
    mul-double v0, v10, v43

    .line 335
    mul-double/2addr v0, v12

    .line 336
    add-double v6, v37, v0

    .line 338
    mul-double v0, v31, v24

    .line 340
    sub-double/2addr v6, v0

    .line 341
    mul-double v0, v10, v41

    .line 343
    mul-double/2addr v0, v12

    .line 344
    add-double v2, v47, v0

    .line 346
    mul-double v0, v4, v24

    .line 348
    add-double/2addr v2, v0

    .line 349
    mul-double v22, v33, v24

    .line 351
    mul-double v0, v31, v12

    .line 353
    sub-double v22, v22, v0

    .line 355
    mul-double v24, v24, v8

    .line 357
    mul-double/2addr v12, v4

    .line 358
    add-double v24, v24, v12

    .line 360
    sub-double v16, v26, v20

    .line 362
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 364
    div-double v0, v16, v12

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 369
    move-result-wide v12

    .line 370
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 373
    move-result-wide v20

    .line 374
    const-wide/high16 v16, 0x4008000000000000L  # 3.0

    .line 376
    mul-double v0, v12, v16

    .line 378
    mul-double/2addr v0, v12

    .line 379
    add-double v0, v0, v29

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 384
    move-result-wide v12

    .line 385
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 387
    sub-double/2addr v12, v0

    .line 388
    mul-double v20, v20, v12

    .line 390
    div-double v20, v20, v16

    .line 392
    mul-double v18, v18, v20

    .line 394
    add-double v45, v45, v18

    .line 396
    mul-double v35, v35, v20

    .line 398
    add-double v14, v14, v35

    .line 400
    mul-double v0, v20, v22

    .line 402
    sub-double v18, v6, v0

    .line 404
    mul-double v20, v20, v24

    .line 406
    sub-double v16, v2, v20

    .line 408
    const/4 v1, 0x0

    .line 409
    move-object/from16 v0, p1

    .line 411
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 414
    move-wide/from16 v0, v45

    .line 416
    double-to-float v12, v0

    .line 417
    move/from16 v21, v12

    .line 419
    double-to-float v0, v14

    .line 420
    move/from16 v20, v0

    .line 422
    move-wide/from16 v0, v18

    .line 424
    double-to-float v12, v0

    .line 425
    move-wide/from16 v0, v16

    .line 427
    double-to-float v13, v0

    .line 428
    double-to-float v1, v6

    .line 429
    double-to-float v0, v2

    .line 430
    move-object/from16 v14, p1

    .line 432
    move/from16 v15, v21

    .line 434
    move/from16 v16, v20

    .line 436
    move/from16 v17, v12

    .line 438
    move/from16 v18, v13

    .line 440
    move/from16 v19, v1

    .line 442
    move/from16 v20, v0

    .line 444
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    add-int/lit8 v28, v28, 0x1

    .line 449
    move-wide/from16 v45, v6

    .line 451
    move-wide/from16 v20, v26

    .line 453
    move-wide/from16 v35, v24

    .line 455
    move-wide v14, v2

    .line 456
    move-wide/from16 v18, v22

    .line 458
    goto/16 :goto_13d

    .line 460
    :cond_1cc
    add-double v39, v39, v1

    .line 462
    goto/16 :goto_f3

    .line 464
    :cond_1d0
    add-double v47, v47, v16

    .line 466
    sub-double v24, v24, v28

    .line 468
    goto/16 :goto_ce
.end method
