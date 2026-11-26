.class public final LX/NYk;
.super LX/PWi;
.source ""


# static fields
.field public static final A00:LX/QUQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NYk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NYk;->A00:LX/QUQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(JJ)J
    .registers 9

    .line 0
    xor-long/2addr p2, p0

    .line 1
    const-wide v3, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 6
    mul-long/2addr p2, v3

    .line 7
    const/16 v2, 0x2f

    .line 9
    ushr-long v0, p2, v2

    .line 11
    xor-long/2addr p2, v0

    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, v3

    .line 14
    ushr-long v0, p0, v2

    .line 16
    xor-long/2addr p0, v0

    .line 17
    mul-long/2addr p0, v3

    .line 18
    return-wide p0
.end method

.method public static A01([B[JIJJ)V
    .registers 14

    .line 0
    sget-object v5, LX/OT3;->A00:LX/QSW;

    .line 2
    invoke-interface {v5, p0, p2}, LX/QSW;->DJo([BI)J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr p3, v0

    .line 7
    add-long/2addr p5, p3

    .line 8
    add-int/lit8 v4, p2, 0x18

    .line 10
    add-int/lit8 v2, p2, 0x10

    .line 12
    add-int/lit8 v0, p2, 0x8

    .line 14
    invoke-interface {v5, p0, v0}, LX/QSW;->DJo([BI)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v5, p0, v2}, LX/QSW;->DJo([BI)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v5, p0, v4}, LX/QSW;->DJo([BI)J

    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr p5, v6

    .line 27
    add-long/2addr v0, p3

    .line 28
    add-long/2addr v0, v2

    .line 29
    const/16 v2, 0x33

    .line 31
    invoke-static {p5, p6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 34
    move-result-wide v4

    .line 35
    const/16 v2, 0x17

    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    add-long/2addr v0, v6

    .line 44
    aput-wide v0, p1, v2

    .line 46
    add-long/2addr v4, p3

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-wide v4, p1, v0

    .line 50
    return-void
.end method


# virtual methods
.method public final A02([BI)LX/NYo;
    .registers 36

    .line 0
    move-object/from16 v7, p1

    .line 2
    array-length v0, v7

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v6, p2

    .line 6
    invoke-static {v1, v6, v0}, LX/P8g;->A03(III)V

    .line 9
    const/16 v0, 0x20

    .line 11
    const/16 v11, 0x8

    .line 13
    const-wide v27, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 18
    const/16 v15, 0x2f

    .line 20
    if-gt v6, v0, :cond_5d

    .line 22
    int-to-long v4, v6

    .line 23
    const-wide v9, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 28
    mul-long/2addr v4, v9

    .line 29
    const-wide v0, -0x1364611973070723L  # -1.4877559216887398E215

    .line 34
    xor-long/2addr v4, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_24
    and-int/lit8 v12, p2, -0x8

    .line 38
    if-ge v8, v12, :cond_38

    .line 40
    sget-object v0, LX/OT3;->A00:LX/QSW;

    .line 42
    invoke-interface {v0, v7, v8}, LX/QSW;->DJo([BI)J

    .line 45
    move-result-wide v2

    .line 46
    mul-long/2addr v2, v9

    .line 47
    ushr-long v0, v2, v15

    .line 49
    xor-long/2addr v2, v0

    .line 50
    mul-long/2addr v2, v9

    .line 51
    xor-long/2addr v4, v2

    .line 52
    mul-long/2addr v4, v9

    .line 53
    add-int/lit8 v8, v8, 0x8

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    and-int/lit8 v1, p2, 0x7

    .line 58
    if-eqz v1, :cond_56

    .line 60
    sget-object v0, LX/OT3;->A00:LX/QSW;

    .line 62
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v10

    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 69
    :goto_45
    if-ge v3, v10, :cond_10a

    .line 71
    add-int v0, v12, v3

    .line 73
    aget-byte v0, p1, v0

    .line 75
    int-to-long v1, v0

    .line 76
    const-wide/16 v8, 0xff

    .line 78
    and-long/2addr v1, v8

    .line 79
    mul-int/lit8 v0, v3, 0x8

    .line 81
    shl-long/2addr v1, v0

    .line 82
    or-long/2addr v13, v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    const-wide v2, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 91
    goto/16 :goto_111

    .line 93
    :cond_5d
    const/16 v0, 0x40

    .line 95
    const/16 v12, 0x25

    .line 97
    if-gt v6, v0, :cond_140

    .line 99
    const/16 v0, 0x18

    .line 101
    sget-object v9, LX/OT3;->A00:LX/QSW;

    .line 103
    invoke-interface {v9, v7, v0}, LX/QSW;->DJo([BI)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {v9, v7, v1}, LX/QSW;->DJo([BI)J

    .line 110
    move-result-wide v2

    .line 111
    add-int/lit8 v8, p2, -0x10

    .line 113
    invoke-interface {v9, v7, v8}, LX/QSW;->DJo([BI)J

    .line 116
    move-result-wide v13

    .line 117
    const-wide/16 v21, 0x0

    .line 119
    int-to-long v0, v6

    .line 120
    add-long/2addr v0, v13

    .line 121
    mul-long v0, v0, v27

    .line 123
    add-long/2addr v2, v0

    .line 124
    add-long v0, v2, v4

    .line 126
    const/16 v10, 0x34

    .line 128
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    move-result-wide v25

    .line 132
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 135
    move-result-wide v23

    .line 136
    invoke-interface {v9, v7, v11}, LX/QSW;->DJo([BI)J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v2, v0

    .line 141
    const/4 v13, 0x7

    .line 142
    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 145
    move-result-wide v0

    .line 146
    add-long v23, v23, v0

    .line 148
    const/16 v0, 0x10

    .line 150
    invoke-interface {v9, v7, v0}, LX/QSW;->DJo([BI)J

    .line 153
    move-result-wide v0

    .line 154
    add-long/2addr v2, v0

    .line 155
    add-long/2addr v4, v2

    .line 156
    const/16 v20, 0x2f

    .line 158
    const/16 v11, 0x1f

    .line 160
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 163
    move-result-wide v0

    .line 164
    add-long v25, v25, v0

    .line 166
    const/16 v0, 0x10

    .line 168
    invoke-interface {v9, v7, v0}, LX/QSW;->DJo([BI)J

    .line 171
    move-result-wide v2

    .line 172
    add-int/lit8 v0, p2, -0x20

    .line 174
    invoke-interface {v9, v7, v0}, LX/QSW;->DJo([BI)J

    .line 177
    move-result-wide v0

    .line 178
    add-long/2addr v2, v0

    .line 179
    add-int/lit8 v0, p2, -0x8

    .line 181
    invoke-interface {v9, v7, v0}, LX/QSW;->DJo([BI)J

    .line 184
    move-result-wide v18

    .line 185
    add-long v0, v2, v18

    .line 187
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    move-result-wide v16

    .line 191
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    move-result-wide v14

    .line 195
    add-int/lit8 v0, p2, -0x18

    .line 197
    invoke-interface {v9, v7, v0}, LX/QSW;->DJo([BI)J

    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v2, v0

    .line 202
    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    move-result-wide v0

    .line 206
    add-long/2addr v14, v0

    .line 207
    invoke-interface {v9, v7, v8}, LX/QSW;->DJo([BI)J

    .line 210
    move-result-wide v0

    .line 211
    add-long/2addr v2, v0

    .line 212
    add-long v8, v2, v18

    .line 214
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    move-result-wide v0

    .line 218
    add-long v16, v16, v0

    .line 220
    add-long v25, v25, v23

    .line 222
    add-long v8, v8, v25

    .line 224
    mul-long v8, v8, v27

    .line 226
    add-long v16, v16, v14

    .line 228
    add-long v4, v4, v16

    .line 230
    const-wide v2, -0x3b849161c568f12dL  # -8.096527404817815E21

    .line 235
    mul-long/2addr v4, v2

    .line 236
    add-long/2addr v4, v8

    .line 237
    ushr-long v0, v4, v20

    .line 239
    xor-long/2addr v4, v0

    .line 240
    mul-long v4, v4, v27

    .line 242
    add-long v4, v4, v25

    .line 244
    ushr-long v0, v4, v20

    .line 246
    xor-long/2addr v4, v0

    .line 247
    mul-long/2addr v4, v2

    .line 248
    :cond_f8
    :goto_f8
    const/4 v0, 0x0

    .line 249
    sget-object v1, LX/OT3;->A00:LX/QSW;

    .line 251
    invoke-interface {v1, v7, v0}, LX/QSW;->DJo([BI)J

    .line 254
    move-result-wide v2

    .line 255
    const/16 v0, 0x9

    .line 257
    if-lt v6, v0, :cond_121

    .line 259
    add-int/lit8 v0, p2, -0x8

    .line 261
    invoke-interface {v1, v7, v0}, LX/QSW;->DJo([BI)J

    .line 264
    move-result-wide v0

    .line 265
    goto :goto_126

    .line 266
    :cond_10a
    const-wide v2, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 271
    xor-long/2addr v4, v13

    .line 272
    mul-long/2addr v4, v2

    .line 273
    :goto_111
    ushr-long v0, v4, v15

    .line 275
    xor-long/2addr v4, v0

    .line 276
    mul-long/2addr v4, v2

    .line 277
    ushr-long v0, v4, v15

    .line 279
    xor-long/2addr v4, v0

    .line 280
    const-wide/16 v21, 0x0

    .line 282
    if-ge v6, v11, :cond_f8

    .line 284
    const-wide v2, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 289
    :cond_121
    const-wide v0, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 294
    :goto_126
    add-long/2addr v4, v0

    .line 295
    invoke-static {v4, v5, v2, v3}, LX/NYk;->A00(JJ)J

    .line 298
    move-result-wide v3

    .line 299
    cmp-long v0, v3, v21

    .line 301
    if-eqz v0, :cond_137

    .line 303
    const-wide/16 v1, 0x1

    .line 305
    cmp-long v0, v3, v1

    .line 307
    if-nez v0, :cond_13a

    .line 309
    const-wide/16 v3, 0x1

    .line 311
    :cond_137
    const-wide/16 v0, -0x2

    .line 313
    add-long/2addr v3, v0

    .line 314
    :cond_13a
    new-instance v0, LX/NYo;

    .line 316
    invoke-direct {v0, v3, v4}, LX/NYo;-><init>(J)V

    .line 319
    return-object v0

    .line 320
    :cond_140
    const-wide v30, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 325
    const/16 v20, 0x2f

    .line 327
    const-wide/16 v21, 0x0

    .line 329
    sget-object v8, LX/OT3;->A00:LX/QSW;

    .line 331
    invoke-interface {v8, v7, v1}, LX/QSW;->DJo([BI)J

    .line 334
    move-result-wide v15

    .line 335
    add-int/lit8 v0, p2, -0x10

    .line 337
    invoke-interface {v8, v7, v0}, LX/QSW;->DJo([BI)J

    .line 340
    move-result-wide v0

    .line 341
    const-wide v18, -0x72a753d9501ed1b9L

    .line 346
    xor-long v0, v0, v18

    .line 348
    add-int/lit8 v2, p2, -0x38

    .line 350
    invoke-interface {v8, v7, v2}, LX/QSW;->DJo([BI)J

    .line 353
    move-result-wide v4

    .line 354
    xor-long v4, v4, v27

    .line 356
    add-int/lit8 v25, p2, -0x40

    .line 358
    int-to-long v2, v6

    .line 359
    const/4 v9, 0x2

    .line 360
    new-array v10, v9, [J

    .line 362
    new-array v11, v9, [J

    .line 364
    move-object/from16 v23, v7

    .line 366
    move-object/from16 v24, v10

    .line 368
    move-wide/from16 v26, v2

    .line 370
    move-wide/from16 v28, v0

    .line 372
    invoke-static/range {v23 .. v29}, LX/NYk;->A01([B[JIJJ)V

    .line 375
    add-int/lit8 v27, p2, -0x20

    .line 377
    mul-long v2, v2, v18

    .line 379
    move-object/from16 v25, v7

    .line 381
    move-object/from16 v26, v11

    .line 383
    move-wide/from16 v28, v2

    .line 385
    invoke-static/range {v25 .. v31}, LX/NYk;->A01([B[JIJJ)V

    .line 388
    const/16 v17, 0x1

    .line 390
    aget-wide v13, v10, v17

    .line 392
    ushr-long v2, v13, v20

    .line 394
    xor-long/2addr v13, v2

    .line 395
    mul-long v13, v13, v18

    .line 397
    add-long/2addr v4, v13

    .line 398
    add-long v2, v4, v15

    .line 400
    const/16 v9, 0x27

    .line 402
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 405
    move-result-wide v2

    .line 406
    mul-long v2, v2, v18

    .line 408
    const/16 v9, 0x21

    .line 410
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 413
    move-result-wide v0

    .line 414
    mul-long v0, v0, v18

    .line 416
    add-int/lit8 v13, p2, -0x1

    .line 418
    and-int/lit8 v16, v13, -0x40

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v25, 0x0

    .line 423
    :goto_1a7
    aget-wide v13, v10, v15

    .line 425
    add-long/2addr v2, v0

    .line 426
    add-long/2addr v2, v13

    .line 427
    add-int/lit8 v13, v25, 0x10

    .line 429
    invoke-interface {v8, v7, v13}, LX/QSW;->DJo([BI)J

    .line 432
    move-result-wide v13

    .line 433
    add-long/2addr v2, v13

    .line 434
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 437
    move-result-wide v13

    .line 438
    mul-long v13, v13, v18

    .line 440
    aget-wide v2, v10, v17

    .line 442
    add-long/2addr v0, v2

    .line 443
    add-int/lit8 v2, v25, 0x30

    .line 445
    invoke-interface {v8, v7, v2}, LX/QSW;->DJo([BI)J

    .line 448
    move-result-wide v2

    .line 449
    add-long/2addr v0, v2

    .line 450
    const/16 v2, 0x2a

    .line 452
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 455
    move-result-wide v0

    .line 456
    mul-long v0, v0, v18

    .line 458
    aget-wide v2, v11, v17

    .line 460
    xor-long/2addr v13, v2

    .line 461
    aget-wide v2, v10, v15

    .line 463
    xor-long/2addr v0, v2

    .line 464
    aget-wide v2, v11, v15

    .line 466
    xor-long/2addr v4, v2

    .line 467
    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 470
    move-result-wide v2

    .line 471
    aget-wide v26, v10, v17

    .line 473
    mul-long v26, v26, v18

    .line 475
    aget-wide v4, v11, v15

    .line 477
    add-long v28, v13, v4

    .line 479
    invoke-static/range {v23 .. v29}, LX/NYk;->A01([B[JIJJ)V

    .line 482
    add-int/lit8 v28, v25, 0x20

    .line 484
    aget-wide v4, v11, v17

    .line 486
    add-long v29, v2, v4

    .line 488
    move-object/from16 v26, v7

    .line 490
    move-object/from16 v27, v11

    .line 492
    move-wide/from16 v31, v0

    .line 494
    invoke-static/range {v26 .. v32}, LX/NYk;->A01([B[JIJJ)V

    .line 497
    add-int/lit8 v25, v25, 0x40

    .line 499
    add-int/lit8 v16, v16, -0x40

    .line 501
    if-nez v16, :cond_215

    .line 503
    aget-wide v8, v10, v15

    .line 505
    aget-wide v4, v11, v15

    .line 507
    invoke-static {v8, v9, v4, v5}, LX/NYk;->A00(JJ)J

    .line 510
    move-result-wide v4

    .line 511
    ushr-long v8, v0, v20

    .line 513
    xor-long/2addr v0, v8

    .line 514
    mul-long v0, v0, v18

    .line 516
    add-long/2addr v4, v0

    .line 517
    add-long/2addr v4, v13

    .line 518
    aget-wide v8, v10, v17

    .line 520
    aget-wide v0, v11, v17

    .line 522
    invoke-static {v8, v9, v0, v1}, LX/NYk;->A00(JJ)J

    .line 525
    move-result-wide v0

    .line 526
    add-long/2addr v0, v2

    .line 527
    invoke-static {v4, v5, v0, v1}, LX/NYk;->A00(JJ)J

    .line 530
    move-result-wide v4

    .line 531
    goto/16 :goto_f8

    .line 533
    :cond_215
    move-wide v4, v13

    .line 534
    goto :goto_1a7
.end method

.method public final DKw()LX/QSV;
    .registers 2

    .line 0
    new-instance v0, LX/NYm;

    .line 2
    invoke-direct {v0, p0}, LX/NYm;-><init>(LX/NYk;)V

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Hashing.fingerprint2011()"

    .line 2
    return-object v0
.end method
