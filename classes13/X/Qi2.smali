.class public final LX/Qi2;
.super LX/S3U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RjA;

.field public A02:LX/Rvg;

.field public A03:LX/RuF;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/S3U;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/SRS;LX/Rng;J)Z
    .registers 27

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/Qi2;->A03:LX/RuF;

    .line 4
    move-object/from16 v21, p2

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object/from16 v0, v21

    .line 10
    iget-object v0, v0, LX/Rng;->A00:LX/SNK;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, v12, LX/Qi2;->A02:LX/Rvg;

    .line 19
    move-object/from16 v19, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v5, p1

    .line 24
    if-nez v0, :cond_b7

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v1, v0}, LX/SKH;->A02(LX/SRS;IZ)Z

    .line 31
    invoke-virtual {v5}, LX/SRS;->A06()I

    .line 34
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 37
    move-result v15

    .line 38
    invoke-virtual {v5}, LX/SRS;->A06()I

    .line 41
    move-result v16

    .line 42
    invoke-virtual {v5}, LX/SRS;->A05()I

    .line 45
    move-result v17

    .line 46
    if-gtz v17, :cond_32

    .line 48
    const/16 v17, -0x1

    .line 50
    :cond_32
    invoke-virtual {v5}, LX/SRS;->A05()I

    .line 53
    move-result v18

    .line 54
    if-gtz v18, :cond_3a

    .line 56
    const/16 v18, -0x1

    .line 58
    :cond_3a
    invoke-virtual {v5}, LX/SRS;->A05()I

    .line 61
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 64
    move-result v7

    .line 65
    and-int/lit8 v0, v7, 0xf

    .line 67
    int-to-double v2, v0

    .line 68
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v2

    .line 74
    double-to-int v6, v2

    .line 75
    and-int/lit16 v2, v7, 0xf0

    .line 77
    shr-int/lit8 v2, v2, 0x4

    .line 79
    int-to-double v2, v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v0

    .line 84
    double-to-int v2, v0

    .line 85
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 88
    iget-object v1, v5, LX/SRS;->A02:[B

    .line 90
    iget v0, v5, LX/SRS;->A00:I

    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object v14

    .line 96
    new-instance v13, LX/Rvg;

    .line 98
    move/from16 v19, v6

    .line 100
    move/from16 v20, v2

    .line 102
    invoke-direct/range {v13 .. v20}, LX/Rvg;-><init>([BIIIIII)V

    .line 105
    iput-object v13, v12, LX/Qi2;->A02:LX/Rvg;

    .line 107
    :goto_6b
    iput-object v4, v12, LX/Qi2;->A03:LX/RuF;

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v4, :cond_b6

    .line 112
    iget-object v5, v4, LX/RuF;->A02:LX/Rvg;

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v5, LX/Rvg;->A06:[B

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v4, LX/RuF;->A03:[B

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, v4, LX/RuF;->A01:LX/RjA;

    .line 130
    iget-object v0, v0, LX/RjA;->A00:[Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/SKH;->A00(Ljava/util/List;)LX/SPH;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "audio/ogg"

    .line 146
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 149
    const-string v0, "audio/vorbis"

    .line 151
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 154
    iget v0, v5, LX/Rvg;->A01:I

    .line 156
    iput v0, v1, LX/SPG;->A03:I

    .line 158
    iget v0, v5, LX/Rvg;->A00:I

    .line 160
    iput v0, v1, LX/SPG;->A0G:I

    .line 162
    iget v0, v5, LX/Rvg;->A04:I

    .line 164
    iput v0, v1, LX/SPG;->A04:I

    .line 166
    iget v0, v5, LX/Rvg;->A05:I

    .line 168
    iput v0, v1, LX/SPG;->A0J:I

    .line 170
    iput-object v3, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 172
    iput-object v2, v1, LX/SPG;->A0S:LX/SPH;

    .line 174
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v0, v21

    .line 180
    iput-object v1, v0, LX/Rng;->A00:LX/SNK;

    .line 182
    :cond_b6
    return v6

    .line 183
    :cond_b7
    iget-object v0, v12, LX/Qi2;->A01:LX/RjA;

    .line 185
    move-object/from16 v18, v0

    .line 187
    if-nez v0, :cond_c5

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v5, v0, v0}, LX/SKH;->A01(LX/SRS;ZZ)LX/RjA;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v12, LX/Qi2;->A01:LX/RjA;

    .line 196
    goto :goto_6b

    .line 197
    :cond_c5
    iget v3, v5, LX/SRS;->A00:I

    .line 199
    new-array v0, v3, [B

    .line 201
    move-object/from16 v20, v0

    .line 203
    iget-object v2, v5, LX/SRS;->A02:[B

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    move-object/from16 v0, v19

    .line 211
    iget v0, v0, LX/Rvg;->A04:I

    .line 213
    move/from16 v17, v0

    .line 215
    const/4 v0, 0x5

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v5, v0, v1}, LX/SKH;->A02(LX/SRS;IZ)Z

    .line 220
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 223
    move-result v0

    .line 224
    add-int/lit8 v14, v0, 0x1

    .line 226
    iget-object v0, v5, LX/SRS;->A02:[B

    .line 228
    new-instance v9, LX/S5f;

    .line 230
    invoke-direct {v9, v0}, LX/S5f;-><init>([B)V

    .line 233
    iget v0, v5, LX/SRS;->A01:I

    .line 235
    mul-int/lit8 v0, v0, 0x8

    .line 237
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_f1
    if-ge v11, v14, :cond_17c

    .line 243
    const/16 v3, 0x18

    .line 245
    invoke-virtual {v9, v3}, LX/S5f;->A00(I)I

    .line 248
    move-result v1

    .line 249
    const v0, 0x564342

    .line 252
    if-ne v1, v0, :cond_358

    .line 254
    const/16 v0, 0x10

    .line 256
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 259
    move-result v2

    .line 260
    invoke-virtual {v9, v3}, LX/S5f;->A00(I)I

    .line 263
    move-result v6

    .line 264
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 267
    move-result v0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v3, 0x5

    .line 270
    if-nez v0, :cond_124

    .line 272
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 275
    move-result v1

    .line 276
    :goto_114
    if-ge v5, v6, :cond_139

    .line 278
    if-eqz v1, :cond_11e

    .line 280
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    :cond_11e
    invoke-virtual {v9, v3}, LX/S5f;->A01(I)V

    .line 289
    :cond_121
    add-int/lit8 v5, v5, 0x1

    .line 291
    goto :goto_114

    .line 292
    :cond_124
    invoke-virtual {v9, v3}, LX/S5f;->A01(I)V

    .line 295
    :goto_127
    if-ge v5, v6, :cond_139

    .line 297
    sub-int v1, v6, v5

    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_12c
    if-lez v1, :cond_133

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 304
    ushr-int/lit8 v1, v1, 0x1

    .line 306
    goto :goto_12c

    .line 307
    :cond_133
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 310
    move-result v0

    .line 311
    add-int/2addr v5, v0

    .line 312
    goto :goto_127

    .line 313
    :cond_139
    const/4 v5, 0x4

    .line 314
    invoke-virtual {v9, v5}, LX/S5f;->A00(I)I

    .line 317
    move-result v3

    .line 318
    const/4 v0, 0x2

    .line 319
    if-gt v3, v0, :cond_33e

    .line 321
    const/4 v1, 0x1

    .line 322
    if-eq v3, v1, :cond_146

    .line 324
    if-ne v3, v0, :cond_171

    .line 326
    :cond_146
    const/16 v0, 0x20

    .line 328
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 331
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 334
    invoke-virtual {v9, v5}, LX/S5f;->A00(I)I

    .line 337
    move-result v0

    .line 338
    add-int/lit8 v13, v0, 0x1

    .line 340
    invoke-virtual {v9, v1}, LX/S5f;->A01(I)V

    .line 343
    if-ne v3, v1, :cond_178

    .line 345
    if-eqz v2, :cond_175

    .line 347
    int-to-long v0, v6

    .line 348
    int-to-long v7, v2

    .line 349
    long-to-double v5, v0

    .line 350
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 352
    long-to-double v0, v7

    .line 353
    div-double/2addr v2, v0

    .line 354
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 361
    move-result-wide v0

    .line 362
    double-to-long v2, v0

    .line 363
    :goto_16b
    int-to-long v0, v13

    .line 364
    mul-long/2addr v2, v0

    .line 365
    long-to-int v0, v2

    .line 366
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 369
    :cond_171
    add-int/lit8 v11, v11, 0x1

    .line 371
    goto/16 :goto_f1

    .line 373
    :cond_175
    const-wide/16 v2, 0x0

    .line 375
    goto :goto_16b

    .line 376
    :cond_178
    int-to-long v0, v6

    .line 377
    int-to-long v2, v2

    .line 378
    mul-long/2addr v2, v0

    .line 379
    goto :goto_16b

    .line 380
    :cond_17c
    const/4 v0, 0x6

    .line 381
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 384
    move-result v0

    .line 385
    add-int/lit8 v1, v0, 0x1

    .line 387
    :goto_183
    if-ge v10, v1, :cond_190

    .line 389
    const/16 v0, 0x10

    .line 391
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_345

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 399
    goto :goto_183

    .line 400
    :cond_190
    const/4 v10, 0x6

    .line 401
    invoke-virtual {v9, v10}, LX/S5f;->A00(I)I

    .line 404
    move-result v0

    .line 405
    const/4 v8, 0x1

    .line 406
    add-int/lit8 v7, v0, 0x1

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_199
    if-ge v6, v7, :cond_225

    .line 411
    const/16 v0, 0x10

    .line 413
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 416
    move-result v1

    .line 417
    const/4 v15, 0x4

    .line 418
    const/16 v2, 0x8

    .line 420
    if-eqz v1, :cond_203

    .line 422
    if-ne v1, v8, :cond_348

    .line 424
    const/4 v0, 0x5

    .line 425
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 428
    move-result v14

    .line 429
    new-array v13, v14, [I

    .line 431
    const/4 v3, -0x1

    .line 432
    const/4 v1, 0x0

    .line 433
    :goto_1b1
    if-ge v1, v14, :cond_1bf

    .line 435
    invoke-virtual {v9, v15}, LX/S5f;->A00(I)I

    .line 438
    move-result v0

    .line 439
    aput v0, v13, v1

    .line 441
    if-le v0, v3, :cond_1bc

    .line 443
    move v3, v0

    .line 444
    :cond_1bc
    add-int/lit8 v1, v1, 0x1

    .line 446
    goto :goto_1b1

    .line 447
    :cond_1bf
    add-int/lit8 v5, v3, 0x1

    .line 449
    new-array v11, v5, [I

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_1c4
    const/4 v1, 0x2

    .line 453
    if-ge v3, v5, :cond_1e7

    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 459
    move-result v0

    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 462
    aput v0, v11, v3

    .line 464
    invoke-virtual {v9, v1}, LX/S5f;->A00(I)I

    .line 467
    move-result v16

    .line 468
    if-lez v16, :cond_1d9

    .line 470
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 473
    :cond_1d9
    const/4 v1, 0x0

    .line 474
    :goto_1da
    shl-int v0, v8, v16

    .line 476
    if-ge v1, v0, :cond_1e4

    .line 478
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 483
    goto :goto_1da

    .line 484
    :cond_1e4
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto :goto_1c4

    .line 487
    :cond_1e7
    invoke-virtual {v9, v1}, LX/S5f;->A01(I)V

    .line 490
    invoke-virtual {v9, v15}, LX/S5f;->A00(I)I

    .line 493
    move-result v5

    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_1f1
    if-ge v3, v14, :cond_221

    .line 499
    aget v0, v13, v3

    .line 501
    aget v0, v11, v0

    .line 503
    add-int/2addr v2, v0

    .line 504
    :goto_1f8
    if-ge v1, v2, :cond_200

    .line 506
    invoke-virtual {v9, v5}, LX/S5f;->A01(I)V

    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 511
    goto :goto_1f8

    .line 512
    :cond_200
    add-int/lit8 v3, v3, 0x1

    .line 514
    goto :goto_1f1

    .line 515
    :cond_203
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 518
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 521
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 524
    invoke-virtual {v9, v10}, LX/S5f;->A01(I)V

    .line 527
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 530
    invoke-virtual {v9, v15}, LX/S5f;->A00(I)I

    .line 533
    move-result v0

    .line 534
    add-int/lit8 v1, v0, 0x1

    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_219
    if-ge v0, v1, :cond_221

    .line 539
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 544
    goto :goto_219

    .line 545
    :cond_221
    add-int/lit8 v6, v6, 0x1

    .line 547
    goto/16 :goto_199

    .line 549
    :cond_225
    const/4 v8, 0x6

    .line 550
    invoke-virtual {v9, v10}, LX/S5f;->A00(I)I

    .line 553
    move-result v0

    .line 554
    const/4 v7, 0x1

    .line 555
    add-int/lit8 v13, v0, 0x1

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_22e
    if-ge v11, v13, :cond_285

    .line 560
    const/16 v0, 0x10

    .line 562
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x2

    .line 567
    if-gt v1, v0, :cond_34f

    .line 569
    const/16 v0, 0x18

    .line 571
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 574
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 577
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 580
    invoke-virtual {v9, v8}, LX/S5f;->A00(I)I

    .line 583
    move-result v0

    .line 584
    add-int/lit8 v10, v0, 0x1

    .line 586
    const/16 v6, 0x8

    .line 588
    invoke-virtual {v9, v6}, LX/S5f;->A01(I)V

    .line 591
    new-array v5, v10, [I

    .line 593
    const/4 v3, 0x0

    .line 594
    :goto_252
    if-ge v3, v10, :cond_26d

    .line 596
    const/4 v0, 0x3

    .line 597
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 600
    move-result v2

    .line 601
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 604
    move-result v1

    .line 605
    const/4 v0, 0x0

    .line 606
    if-eqz v1, :cond_265

    .line 608
    const/4 v0, 0x5

    .line 609
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 612
    move-result v0

    .line 613
    :cond_265
    mul-int/lit8 v0, v0, 0x8

    .line 615
    add-int/2addr v0, v2

    .line 616
    aput v0, v5, v3

    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 620
    goto :goto_252

    .line 621
    :cond_26d
    const/4 v3, 0x0

    .line 622
    :goto_26e
    if-ge v3, v10, :cond_282

    .line 624
    const/4 v2, 0x0

    .line 625
    :cond_271
    aget v1, v5, v3

    .line 627
    shl-int v0, v7, v2

    .line 629
    and-int/2addr v1, v0

    .line 630
    if-eqz v1, :cond_27b

    .line 632
    invoke-virtual {v9, v6}, LX/S5f;->A01(I)V

    .line 635
    :cond_27b
    add-int/lit8 v2, v2, 0x1

    .line 637
    if-lt v2, v6, :cond_271

    .line 639
    add-int/lit8 v3, v3, 0x1

    .line 641
    goto :goto_26e

    .line 642
    :cond_282
    add-int/lit8 v11, v11, 0x1

    .line 644
    goto :goto_22e

    .line 645
    :cond_285
    invoke-virtual {v9, v8}, LX/S5f;->A00(I)I

    .line 648
    move-result v0

    .line 649
    add-int/lit8 v6, v0, 0x1

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_28c
    if-ge v5, v6, :cond_2fa

    .line 654
    const/16 v0, 0x10

    .line 656
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_2a4

    .line 662
    const-string v0, "mapping type other than 0 not supported: "

    .line 664
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "VorbisUtil"

    .line 670
    invoke-static {v0, v1}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_2a1
    add-int/lit8 v5, v5, 0x1

    .line 675
    goto :goto_28c

    .line 676
    :cond_2a4
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 679
    move-result v0

    .line 680
    const/4 v10, 0x4

    .line 681
    if-eqz v0, :cond_2d5

    .line 683
    invoke-virtual {v9, v10}, LX/S5f;->A00(I)I

    .line 686
    move-result v0

    .line 687
    add-int/lit8 v3, v0, 0x1

    .line 689
    :goto_2b1
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 692
    move-result v0

    .line 693
    const/16 v2, 0x8

    .line 695
    if-eqz v0, :cond_2d7

    .line 697
    invoke-virtual {v9, v2}, LX/S5f;->A00(I)I

    .line 700
    move-result v0

    .line 701
    add-int/lit8 v13, v0, 0x1

    .line 703
    const/4 v11, 0x0

    .line 704
    :goto_2c0
    if-ge v11, v13, :cond_2d7

    .line 706
    add-int/lit8 v1, v17, -0x1

    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_2c5
    if-lez v1, :cond_2cc

    .line 711
    add-int/lit8 v0, v0, 0x1

    .line 713
    ushr-int/lit8 v1, v1, 0x1

    .line 715
    goto :goto_2c5

    .line 716
    :cond_2cc
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 719
    invoke-virtual {v9, v0}, LX/S5f;->A01(I)V

    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 724
    goto :goto_2c0

    .line 725
    :cond_2d5
    const/4 v3, 0x1

    .line 726
    goto :goto_2b1

    .line 727
    :cond_2d7
    const/4 v0, 0x2

    .line 728
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_352

    .line 734
    if-le v3, v7, :cond_2eb

    .line 736
    const/4 v1, 0x0

    .line 737
    :goto_2e1
    move/from16 v0, v17

    .line 739
    if-ge v1, v0, :cond_2eb

    .line 741
    invoke-virtual {v9, v10}, LX/S5f;->A01(I)V

    .line 744
    add-int/lit8 v1, v1, 0x1

    .line 746
    goto :goto_2e1

    .line 747
    :cond_2eb
    const/4 v0, 0x0

    .line 748
    :goto_2ec
    if-ge v0, v3, :cond_2a1

    .line 750
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 753
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 756
    invoke-virtual {v9, v2}, LX/S5f;->A01(I)V

    .line 759
    add-int/lit8 v0, v0, 0x1

    .line 761
    goto :goto_2ec

    .line 762
    :cond_2fa
    invoke-virtual {v9, v8}, LX/S5f;->A00(I)I

    .line 765
    move-result v0

    .line 766
    add-int/lit8 v5, v0, 0x1

    .line 768
    new-array v3, v5, [LX/RjB;

    .line 770
    const/4 v2, 0x0

    .line 771
    :goto_303
    if-ge v2, v5, :cond_320

    .line 773
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 776
    move-result v1

    .line 777
    const/16 v0, 0x10

    .line 779
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 782
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 785
    const/16 v0, 0x8

    .line 787
    invoke-virtual {v9, v0}, LX/S5f;->A00(I)I

    .line 790
    new-instance v0, LX/RjB;

    .line 792
    invoke-direct {v0, v1}, LX/RjB;-><init>(Z)V

    .line 795
    aput-object v0, v3, v2

    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 799
    goto :goto_303

    .line 800
    :cond_320
    invoke-virtual {v9}, LX/S5f;->A02()Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_355

    .line 806
    add-int/lit8 v0, v5, -0x1

    .line 808
    const/4 v9, 0x0

    .line 809
    :goto_329
    if-lez v0, :cond_330

    .line 811
    add-int/lit8 v9, v9, 0x1

    .line 813
    ushr-int/lit8 v0, v0, 0x1

    .line 815
    goto :goto_329

    .line 816
    :cond_330
    new-instance v4, LX/RuF;

    .line 818
    move-object/from16 v5, v18

    .line 820
    move-object/from16 v6, v19

    .line 822
    move-object/from16 v7, v20

    .line 824
    move-object v8, v3

    .line 825
    invoke-direct/range {v4 .. v9}, LX/RuF;-><init>(LX/RjA;LX/Rvg;[B[LX/RjB;I)V

    .line 828
    goto/16 :goto_6b

    .line 830
    :cond_33e
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 832
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    goto :goto_369

    .line 837
    :cond_345
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 839
    goto :goto_369

    .line 840
    :cond_348
    const-string v0, "floor type greater than 1 not decodable: "

    .line 842
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    goto :goto_369

    .line 847
    :cond_34f
    const-string v0, "residueType greater than 2 is not decodable"

    .line 849
    goto :goto_369

    .line 850
    :cond_352
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 852
    goto :goto_369

    .line 853
    :cond_355
    const-string v0, "framing bit after modes not set as expected"

    .line 855
    goto :goto_369

    .line 856
    :cond_358
    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 858
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    move-result-object v2

    .line 862
    iget v0, v9, LX/S5f;->A01:I

    .line 864
    mul-int/lit8 v1, v0, 0x8

    .line 866
    iget v0, v9, LX/S5f;->A00:I

    .line 868
    add-int/2addr v1, v0

    .line 869
    invoke-static {v2, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    :goto_369
    invoke-static {v0, v4}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 876
    move-result-object v0

    .line 877
    throw v0
.end method

.method public A02(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/S3U;->A02(Z)V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Qi2;->A03:LX/RuF;

    .line 8
    iput-object v0, p0, LX/Qi2;->A02:LX/Rvg;

    .line 10
    iput-object v0, p0, LX/Qi2;->A01:LX/RjA;

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Qi2;->A00:I

    .line 15
    iput-boolean v0, p0, LX/Qi2;->A04:Z

    .line 17
    return-void
.end method
