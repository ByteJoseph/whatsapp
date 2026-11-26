.class public final LX/SoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOp;


# instance fields
.field public final synthetic A00:LX/SMq;


# direct methods
.method public constructor <init>(LX/SMq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SoR;->A00:LX/SMq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C70(Ljava/util/List;)V
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v7, v0, LX/SoR;->A00:LX/SMq;

    .line 10
    monitor-enter v7

    .line 11
    :try_start_b
    invoke-static {v1}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v34

    .line 15
    if-eqz v34, :cond_58

    .line 17
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26b

    .line 23
    :goto_17
    iget-object v2, v7, LX/SMq;->A0L:LX/S1e;

    .line 25
    iget-object v5, v7, LX/SMq;->A03:LX/SI4;

    .line 27
    iget-object v0, v7, LX/SMq;->A04:LX/SNi;

    .line 29
    move-object/from16 v33, v0

    .line 31
    sget-object v3, LX/SIs;->A04:LX/Rd5;

    .line 33
    const/16 v32, 0x1e

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v31, LX/TFi;

    .line 38
    move-object/from16 v0, v31

    .line 40
    invoke-direct {v0, v3, v1}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v30

    .line 47
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_51

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_51

    .line 59
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iget-object v0, v2, LX/S1e;->A0J:LX/SOT;

    .line 83
    move-object/from16 v29, v0

    .line 85
    if-eqz v0, :cond_249

    .line 87
    goto :goto_5d

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v34

    .line 92
    goto :goto_17

    .line 93
    :goto_5d
    if-eqz v5, :cond_249

    .line 95
    const/high16 v4, 0x41200000  # 10.0f

    .line 97
    const/16 v3, 0x500

    .line 99
    const v1, 0x27ac40

    .line 102
    new-instance v28, LX/Rqa;

    .line 104
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 107
    move-object/from16 v0, v28

    .line 109
    iput v3, v0, LX/Rqa;->A01:I

    .line 111
    iput v1, v0, LX/Rqa;->A00:I

    .line 113
    iget-object v8, v2, LX/S1e;->A0D:LX/SJO;

    .line 115
    iget v0, v5, LX/SI4;->A06:I

    .line 117
    move/from16 v36, v0

    .line 119
    iget v3, v5, LX/SI4;->A04:I

    .line 121
    move/from16 v35, v3

    .line 123
    sget-object v13, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 125
    sget-object v27, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    new-instance v10, LX/ShE;

    .line 129
    invoke-direct {v10, v4}, LX/ShE;-><init>(F)V

    .line 132
    if-eqz v8, :cond_cd

    .line 134
    iget v12, v8, LX/SJO;->A05:I

    .line 136
    iget-object v4, v8, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 138
    if-nez v4, :cond_8d

    .line 140
    move-object v4, v13

    .line 141
    :cond_8d
    iget-object v0, v8, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 143
    move-object/from16 v27, v0

    .line 145
    iget-object v0, v8, LX/SJO;->A0L:LX/SJ0;

    .line 147
    move-object/from16 v26, v0

    .line 149
    iget v1, v8, LX/SJO;->A00:F

    .line 151
    const/16 v16, 0x0

    .line 153
    iget v0, v8, LX/SJO;->A0D:I

    .line 155
    move/from16 v25, v0

    .line 157
    iget-boolean v0, v8, LX/SJO;->A0V:Z

    .line 159
    move/from16 v24, v0

    .line 161
    iget-object v0, v8, LX/SJO;->A0K:LX/RRS;

    .line 163
    move-object/from16 v23, v0

    .line 165
    iget-object v10, v8, LX/SJO;->A0J:LX/TNv;

    .line 167
    iget-object v9, v8, LX/SJO;->A0Q:Ljava/util/List;

    .line 169
    if-eqz v9, :cond_b1

    .line 171
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c6

    .line 177
    :cond_b1
    if-eqz v33, :cond_c9

    .line 179
    sget-object v6, LX/RR4;->A05:LX/RR4;

    .line 181
    move-object/from16 v0, v33

    .line 183
    iget-object v0, v0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 185
    invoke-static {v6, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c9

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto :goto_c9

    .line 198
    :cond_c6
    const/16 v22, 0x1

    .line 200
    goto :goto_cb

    .line 201
    :cond_c9
    :goto_c9
    const/16 v22, 0x0

    .line 203
    :goto_cb
    move-object v13, v4

    .line 204
    goto :goto_dc

    .line 205
    :cond_cd
    const/16 v16, 0x0

    .line 207
    const/16 v22, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v25, -0x1

    .line 214
    const/16 v24, 0x0

    .line 216
    const/16 v23, 0x0

    .line 218
    const/16 v26, 0x0

    .line 220
    :goto_dc
    iget v11, v5, LX/SI4;->A05:I

    .line 222
    const/16 v0, 0x5a

    .line 224
    if-eq v11, v0, :cond_e8

    .line 226
    const/16 v4, 0x10e

    .line 228
    move/from16 v0, v36

    .line 230
    if-ne v11, v4, :cond_eb

    .line 232
    :cond_e8
    move v0, v3

    .line 233
    move/from16 v3, v36

    .line 235
    :cond_eb
    int-to-float v0, v0

    .line 236
    move/from16 v21, v0

    .line 238
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 241
    move-result v15

    .line 242
    mul-float/2addr v15, v0

    .line 243
    int-to-float v0, v3

    .line 244
    move/from16 v20, v0

    .line 246
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 249
    move-result v0

    .line 250
    mul-float v14, v20, v0

    .line 252
    float-to-int v4, v15

    .line 253
    float-to-int v3, v14

    .line 254
    div-float v6, v15, v14

    .line 256
    cmpl-float v0, v1, v16

    .line 258
    if-lez v0, :cond_117

    .line 260
    invoke-static {v1, v6}, LX/RaH;->A00(FF)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_117

    .line 266
    cmpl-float v0, v6, v1

    .line 268
    if-lez v0, :cond_113

    .line 270
    div-float v0, v15, v1

    .line 272
    float-to-int v3, v0

    .line 273
    :goto_111
    const/4 v1, 0x1

    .line 274
    goto :goto_118

    .line 275
    :cond_113
    mul-float v0, v14, v1

    .line 277
    float-to-int v4, v0

    .line 278
    goto :goto_111

    .line 279
    :cond_117
    const/4 v1, 0x0

    .line 280
    :goto_118
    if-le v4, v3, :cond_124

    .line 282
    move-object/from16 v0, v28

    .line 284
    iget v0, v0, LX/Rqa;->A01:I

    .line 286
    if-le v4, v0, :cond_124

    .line 288
    mul-int/2addr v3, v0

    .line 289
    div-int/2addr v3, v4

    .line 290
    move v4, v0

    .line 291
    goto :goto_12f

    .line 292
    :cond_124
    if-le v3, v4, :cond_12f

    .line 294
    move-object/from16 v0, v28

    .line 296
    iget v0, v0, LX/Rqa;->A01:I

    .line 298
    if-le v3, v0, :cond_12f

    .line 300
    mul-int/2addr v4, v0

    .line 301
    div-int/2addr v4, v3

    .line 302
    move v3, v0

    .line 303
    :cond_12f
    :goto_12f
    const/16 v16, 0x10

    .line 305
    rem-int v0, v4, v16

    .line 307
    if-eqz v0, :cond_13f

    .line 309
    sub-int v6, v16, v0

    .line 311
    add-int/2addr v6, v4

    .line 312
    int-to-float v3, v3

    .line 313
    int-to-float v0, v6

    .line 314
    int-to-float v4, v4

    .line 315
    div-float/2addr v0, v4

    .line 316
    mul-float/2addr v3, v0

    .line 317
    float-to-int v3, v3

    .line 318
    move v4, v6

    .line 319
    :cond_13f
    rem-int v0, v3, v16

    .line 321
    if-eqz v0, :cond_147

    .line 323
    sub-int v16, v16, v0

    .line 325
    add-int v3, v3, v16

    .line 327
    :cond_147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 334
    move-result-object v3

    .line 335
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 340
    move-result v6

    .line 341
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 346
    move-result v4

    .line 347
    const-string v0, "alignmentCorrected: "

    .line 349
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v3

    .line 353
    const-string v19, "x"

    .line 355
    move-object/from16 v0, v19

    .line 357
    invoke-static {v0, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 360
    move-result-object v18

    .line 361
    int-to-float v3, v6

    .line 362
    div-float v17, v3, v15

    .line 364
    int-to-float v0, v4

    .line 365
    div-float v16, v0, v14

    .line 367
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 369
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 371
    mul-float v17, v17, v21

    .line 373
    div-float v3, v3, v17

    .line 375
    add-float/2addr v3, v15

    .line 376
    mul-float v16, v16, v20

    .line 378
    div-float v0, v0, v16

    .line 380
    add-float/2addr v0, v14

    .line 381
    new-instance v13, Landroid/graphics/RectF;

    .line 383
    invoke-direct {v13, v15, v14, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 386
    if-le v4, v6, :cond_18e

    .line 388
    if-nez v22, :cond_191

    .line 390
    if-nez v1, :cond_18e

    .line 392
    move v0, v6

    .line 393
    move v6, v4

    .line 394
    move v4, v0

    .line 395
    const/16 v14, 0x5a

    .line 397
    goto :goto_199

    .line 398
    :cond_18e
    const/4 v14, 0x0

    .line 399
    if-eqz v22, :cond_199

    .line 401
    :cond_191
    rem-int/lit16 v0, v12, 0xb4

    .line 403
    if-eqz v0, :cond_198

    .line 405
    move v0, v6

    .line 406
    move v6, v4

    .line 407
    move v4, v0

    .line 408
    :cond_198
    neg-int v14, v12

    .line 409
    :cond_199
    :goto_199
    new-instance v3, LX/SJO;

    .line 411
    invoke-direct {v3}, LX/SJO;-><init>()V

    .line 414
    move/from16 v0, v35

    .line 416
    iput v0, v3, LX/SJO;->A06:I

    .line 418
    move/from16 v0, v36

    .line 420
    iput v0, v3, LX/SJO;->A08:I

    .line 422
    iput v11, v3, LX/SJO;->A07:I

    .line 424
    iput v12, v3, LX/SJO;->A05:I

    .line 426
    iput-boolean v1, v3, LX/SJO;->A0X:Z

    .line 428
    iput v14, v3, LX/SJO;->A0B:I

    .line 430
    iput v4, v3, LX/SJO;->A0A:I

    .line 432
    iput v6, v3, LX/SJO;->A0C:I

    .line 434
    iput-object v13, v3, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 436
    move-object/from16 v0, v27

    .line 438
    iput-object v0, v3, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 440
    move-object/from16 v0, v28

    .line 442
    iget v11, v0, LX/Rqa;->A00:I

    .line 444
    if-gtz v11, :cond_1c1

    .line 446
    iget-wide v0, v5, LX/SI4;->A07:J

    .line 448
    long-to-int v11, v0

    .line 449
    :cond_1c1
    iput v11, v3, LX/SJO;->A01:I

    .line 451
    const/high16 v0, 0x41f00000  # 30.0f

    .line 453
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 456
    move-result v1

    .line 457
    iput v1, v3, LX/SJO;->A02:I

    .line 459
    iput-object v10, v3, LX/SJO;->A0J:LX/TNv;

    .line 461
    move-object/from16 v0, v26

    .line 463
    iput-object v0, v3, LX/SJO;->A0L:LX/SJ0;

    .line 465
    iput-object v9, v3, LX/SJO;->A0Q:Ljava/util/List;

    .line 467
    move/from16 v0, v25

    .line 469
    iput v0, v3, LX/SJO;->A0D:I

    .line 471
    move-object/from16 v0, v18

    .line 473
    iput-object v0, v3, LX/SJO;->A0N:Ljava/lang/String;

    .line 475
    move/from16 v0, v24

    .line 477
    iput-boolean v0, v3, LX/SJO;->A0V:Z

    .line 479
    move-object/from16 v0, v23

    .line 481
    iput-object v0, v3, LX/SJO;->A0K:LX/RRS;

    .line 483
    if-eqz v8, :cond_1e6

    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e6
    const/4 v0, 0x0

    .line 487
    goto :goto_1ea

    .line 488
    :goto_1e8
    iget v0, v8, LX/SJO;->A09:I

    .line 490
    :goto_1ea
    iput v0, v3, LX/SJO;->A09:I

    .line 492
    if-lez v1, :cond_234

    .line 494
    move/from16 v0, v32

    .line 496
    if-le v1, v0, :cond_21f
    :try_end_1f2
    .catchall {:try_start_b .. :try_end_1f2} :catchall_452

    .line 498
    :try_start_1f2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v9

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v8

    .line 506
    move-object/from16 v0, v31

    .line 508
    invoke-virtual {v0, v9, v8}, LX/TFi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Double;

    .line 514
    if-eqz v0, :cond_234
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_204} :catch_222
    .catchall {:try_start_1f2 .. :try_end_204} :catchall_452

    .line 516
    :try_start_204
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 519
    move-result-wide v8

    .line 520
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 523
    move-result-wide v12

    .line 524
    const-wide v10, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 529
    cmpg-double v0, v12, v10

    .line 531
    if-gtz v0, :cond_234

    .line 533
    const-wide/high16 v10, 0x403e000000000000L  # 30.0

    .line 535
    cmpg-double v0, v8, v10

    .line 537
    if-lez v0, :cond_234

    .line 539
    double-to-int v0, v8

    .line 540
    if-le v1, v0, :cond_21f

    .line 542
    move v1, v0

    .line 543
    :cond_21f
    move/from16 v32, v1

    .line 545
    goto :goto_234

    .line 546
    :catch_222
    move-exception v8

    .line 547
    const-string v1, "Unable to query encoder frame-rate capability for "

    .line 549
    move-object/from16 v0, v19

    .line 551
    invoke-static {v1, v0, v6}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v4}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "StrategyConfig"

    .line 561
    invoke-static {v0, v1, v8}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :cond_234
    :goto_234
    move/from16 v0, v32

    .line 566
    iput v0, v3, LX/SJO;->A02:I

    .line 568
    iget-boolean v0, v2, LX/S1e;->A0Q:Z

    .line 570
    const/4 v6, 0x0

    .line 571
    if-eqz v0, :cond_2a2

    .line 573
    sget-object v0, LX/RPb;->A02:LX/RPb;

    .line 575
    new-instance v4, LX/SIs;

    .line 577
    invoke-direct {v4, v3, v0, v6, v6}, LX/SIs;-><init>(LX/SJO;LX/RPb;ZZ)V

    .line 580
    :goto_244
    move-object/from16 v0, v30

    .line 582
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_249
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v0, v33

    .line 591
    invoke-static {v0, v2}, LX/SNt;->A02(LX/SNi;LX/S1e;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_261

    .line 597
    sget-object v3, LX/RPb;->A03:LX/RPb;

    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v1, 0x0

    .line 601
    new-instance v0, LX/SIs;

    .line 603
    invoke-direct {v0, v2, v3, v1, v1}, LX/SIs;-><init>(LX/SJO;LX/RPb;ZZ)V

    .line 606
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_261
    move-object/from16 v0, v30

    .line 611
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 614
    move-object/from16 v1, v34

    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    :cond_26b
    iget-object v0, v7, LX/SMq;->A03:LX/SI4;

    .line 621
    const/4 v4, 0x0

    .line 622
    if-nez v0, :cond_28d

    .line 624
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    move-result-object v3

    .line 628
    :cond_274
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2a0

    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    move-object v0, v2

    .line 639
    check-cast v0, LX/SIs;

    .line 641
    iget-object v1, v0, LX/SIs;->A01:LX/RPb;

    .line 643
    sget-object v0, LX/RPb;->A03:LX/RPb;

    .line 645
    if-eq v1, v0, :cond_274

    .line 647
    :goto_287
    check-cast v2, LX/SIs;

    .line 649
    if-eqz v2, :cond_28d

    .line 651
    iget-object v4, v2, LX/SIs;->A01:LX/RPb;

    .line 653
    :cond_28d
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 656
    move-result v0

    .line 657
    const/4 v14, 0x1

    .line 658
    if-eqz v0, :cond_2d9

    .line 660
    const-string v1, "Strategy config list is empty"

    .line 662
    new-instance v0, Ljava/lang/Exception;

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-static {v7, v0}, LX/SMq;->A01(LX/SMq;Ljava/lang/Exception;)V

    .line 670
    goto/16 :goto_446

    .line 672
    :cond_2a0
    move-object v2, v4

    .line 673
    goto :goto_287

    .line 674
    :cond_2a2
    iget-wide v0, v2, LX/S1e;->A06:J

    .line 676
    const-wide/16 v10, 0x0

    .line 678
    cmp-long v4, v0, v10

    .line 680
    if-gez v4, :cond_2ac

    .line 682
    const-wide/16 v0, 0x0

    .line 684
    :cond_2ac
    iget-wide v8, v2, LX/S1e;->A05:J

    .line 686
    cmp-long v4, v8, v10

    .line 688
    if-gez v4, :cond_2b4

    .line 690
    iget-wide v8, v5, LX/SI4;->A08:J

    .line 692
    :cond_2b4
    sub-long/2addr v8, v0

    .line 693
    cmp-long v0, v8, v10

    .line 695
    if-gtz v0, :cond_2bb

    .line 697
    const-wide/16 v8, -0x1

    .line 699
    :cond_2bb
    move-object/from16 v0, v29

    .line 701
    iget-object v0, v0, LX/SOT;->A07:LX/TS8;

    .line 703
    invoke-interface {v0}, LX/TS8;->AIx()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2cf

    .line 709
    const-wide/16 v4, 0x7530

    .line 711
    cmp-long v0, v8, v4

    .line 713
    if-gtz v0, :cond_2cc

    .line 715
    const/4 v6, 0x1

    .line 716
    :cond_2cc
    xor-int/lit8 v1, v6, 0x1

    .line 718
    goto :goto_2d0

    .line 719
    :cond_2cf
    const/4 v1, 0x1

    .line 720
    :goto_2d0
    sget-object v0, LX/RPb;->A04:LX/RPb;

    .line 722
    new-instance v4, LX/SIs;

    .line 724
    invoke-direct {v4, v3, v0, v6, v1}, LX/SIs;-><init>(LX/SJO;LX/RPb;ZZ)V

    .line 727
    goto/16 :goto_244

    .line 729
    :cond_2d9
    if-eqz v4, :cond_2f0

    .line 731
    iget-object v0, v7, LX/SMq;->A0A:Ljava/lang/Exception;

    .line 733
    new-instance v2, LX/RTf;

    .line 735
    invoke-direct {v2, v4, v0}, LX/RTf;-><init>(LX/RPb;Ljava/lang/Throwable;)V

    .line 738
    const-string v1, "MediaUploader"

    .line 740
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    invoke-static {v7, v2}, LX/SMq;->A01(LX/SMq;Ljava/lang/Exception;)V

    .line 750
    goto/16 :goto_446

    .line 752
    :cond_2f0
    iget-object v6, v7, LX/SMq;->A0Q:Ljava/util/List;

    .line 754
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 757
    move-result-object v5

    .line 758
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v16

    .line 762
    :goto_2fa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_432

    .line 768
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v12

    .line 772
    check-cast v12, LX/SIs;

    .line 774
    iget-object v10, v12, LX/SIs;->A01:LX/RPb;

    .line 776
    iget-object v4, v7, LX/SMq;->A0L:LX/S1e;

    .line 778
    iget-object v0, v4, LX/S1e;->A0I:LX/Rlx;

    .line 780
    if-eqz v0, :cond_31d

    .line 782
    iget-object v1, v0, LX/Rlx;->A00:LX/SNi;

    .line 784
    if-eqz v1, :cond_31d

    .line 786
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 788
    invoke-static {v0, v1}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_31d

    .line 794
    invoke-virtual {v0}, LX/S8L;->A04()Z

    .line 797
    :cond_31d
    iget-object v0, v7, LX/SMq;->A0K:LX/SGh;

    .line 799
    move-object v15, v0

    .line 800
    invoke-virtual {v0}, LX/SGh;->A01()Ljava/util/HashMap;

    .line 803
    move-result-object v2

    .line 804
    iget-object v1, v7, LX/SMq;->A03:LX/SI4;

    .line 806
    iget-object v9, v12, LX/SIs;->A00:LX/SJO;

    .line 808
    iget-boolean v0, v12, LX/SIs;->A03:Z

    .line 810
    move/from16 v34, v0

    .line 812
    invoke-static {v2}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 815
    move-result-object v11

    .line 816
    sget-object v2, LX/RPb;->A03:LX/RPb;
    :try_end_332
    .catchall {:try_start_204 .. :try_end_332} :catchall_452

    .line 818
    invoke-static {v10, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v0

    .line 822
    :try_start_336
    const-string v8, "estimated_resized_file_size"

    .line 824
    const-string v13, "target_upload_settings_mode"

    .line 826
    if-eqz v0, :cond_36b

    .line 828
    if-eqz v1, :cond_41e

    .line 830
    if-eqz v9, :cond_341

    .line 832
    goto :goto_344

    .line 833
    :cond_341
    iget-wide v0, v1, LX/SI4;->A09:J

    .line 835
    goto :goto_353

    .line 836
    :goto_344
    invoke-virtual {v9}, LX/SJO;->A00()I

    .line 839
    move-result v0

    .line 840
    int-to-long v2, v0

    .line 841
    iget-wide v0, v1, LX/SI4;->A08:J

    .line 843
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 846
    move-result-wide v0

    .line 847
    mul-long/2addr v0, v2

    .line 848
    const-wide/16 v2, 0x8

    .line 850
    div-long/2addr v0, v2

    .line 851
    :goto_353
    const-string v2, "transcode"

    .line 853
    invoke-virtual {v11, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-static {v8, v11, v0, v1}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 859
    const-string v1, "is_streaming_transcode"

    .line 861
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, LX/RPb;->A04:LX/RPb;
    :try_end_366
    .catchall {:try_start_336 .. :try_end_366} :catchall_452

    .line 870
    invoke-static {v10, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    goto :goto_37f

    .line 875
    :cond_36b
    if-ne v10, v2, :cond_373

    .line 877
    :try_start_36d
    const-string v0, "raw"

    .line 879
    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    goto :goto_388

    .line 883
    :cond_373
    const-string v0, "resized_ptv"

    .line 885
    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-wide/32 v0, 0xbde48

    .line 891
    invoke-static {v8, v11, v0, v1}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 894
    goto :goto_388

    .line 895
    :goto_37f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    const-string v0, "video_transcode_is_segmented"

    .line 901
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :goto_388
    iget-object v1, v7, LX/SMq;->A0G:LX/TQ6;

    .line 906
    new-instance v0, LX/SDb;

    .line 908
    invoke-direct {v0, v1, v11}, LX/SDb;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 911
    new-instance v2, LX/SoW;

    .line 913
    invoke-direct {v2, v0, v7}, LX/SoW;-><init>(LX/SDb;LX/SMq;)V

    .line 916
    iget-object v0, v7, LX/SMq;->A05:LX/SNi;

    .line 918
    move-object/from16 v23, v0

    .line 920
    iget-object v0, v7, LX/SMq;->A07:LX/RYS;

    .line 922
    const-string v13, "Required value was null."

    .line 924
    if-eqz v0, :cond_42d

    .line 926
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 929
    move-result v8

    .line 930
    const/4 v3, 0x0

    .line 931
    if-eq v8, v3, :cond_3ef

    .line 933
    iget-boolean v3, v12, LX/SIs;->A02:Z

    .line 935
    move/from16 v18, v3

    .line 937
    iget-object v11, v7, LX/SMq;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 939
    if-eqz v11, :cond_423

    .line 941
    iget-object v3, v7, LX/SMq;->A09:Ljava/io/File;

    .line 943
    if-eqz v3, :cond_44d

    .line 945
    invoke-static {v3}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 948
    move-result-object v30

    .line 949
    iget-object v3, v7, LX/SMq;->A03:LX/SI4;

    .line 951
    move-object/from16 v17, v3

    .line 953
    invoke-virtual {v15}, LX/SGh;->A01()Ljava/util/HashMap;

    .line 956
    move-result-object v32

    .line 957
    iget-object v15, v7, LX/SMq;->A0I:LX/RoR;

    .line 959
    iget-object v13, v4, LX/S1e;->A0K:Ljava/lang/Integer;

    .line 961
    iget-object v12, v7, LX/SMq;->A0P:Ljava/lang/String;

    .line 963
    iget-object v8, v7, LX/SMq;->A02:LX/SJb;

    .line 965
    invoke-virtual {v7}, LX/SMq;->A02()LX/Rwy;

    .line 968
    move-result-object v24

    .line 969
    new-instance v3, LX/SoO;

    .line 971
    move-object/from16 v19, v8

    .line 973
    move-object/from16 v20, v17

    .line 975
    move-object/from16 v21, v9

    .line 977
    move-object/from16 v22, v15

    .line 979
    move-object/from16 v25, v4

    .line 981
    move-object/from16 v26, v10

    .line 983
    move-object/from16 v27, v0

    .line 985
    move-object/from16 v28, v2

    .line 987
    move-object/from16 v29, v13

    .line 989
    move-object/from16 v31, v12

    .line 991
    move-object/from16 v33, v11

    .line 993
    move/from16 v35, v18

    .line 995
    move-object/from16 v17, v3

    .line 997
    move-object/from16 v18, v1

    .line 999
    invoke-direct/range {v17 .. v35}, LX/SoO;-><init>(LX/TQ6;LX/SJb;LX/SI4;LX/SJO;LX/RoR;LX/SNi;LX/Rwy;LX/S1e;LX/RPb;LX/RYS;LX/TSY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;ZZ)V

    .line 1002
    :goto_3ea
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    goto/16 :goto_2fa

    .line 1007
    :cond_3ef
    iget-object v3, v7, LX/SMq;->A09:Ljava/io/File;

    .line 1009
    if-eqz v3, :cond_428

    .line 1011
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1014
    move-result-object v25

    .line 1015
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v15}, LX/SGh;->A01()Ljava/util/HashMap;

    .line 1021
    move-result-object v27

    .line 1022
    iget-object v10, v7, LX/SMq;->A0P:Ljava/lang/String;

    .line 1024
    iget-object v9, v7, LX/SMq;->A02:LX/SJb;

    .line 1026
    iget-object v8, v7, LX/SMq;->A03:LX/SI4;

    .line 1028
    invoke-virtual {v7}, LX/SMq;->A02()LX/Rwy;

    .line 1031
    move-result-object v21

    .line 1032
    new-instance v3, LX/SoN;

    .line 1034
    move-object/from16 v17, v3

    .line 1036
    move-object/from16 v18, v1

    .line 1038
    move-object/from16 v19, v9

    .line 1040
    move-object/from16 v20, v8

    .line 1042
    move-object/from16 v22, v4

    .line 1044
    move-object/from16 v23, v0

    .line 1046
    move-object/from16 v24, v2

    .line 1048
    move-object/from16 v26, v10

    .line 1050
    invoke-direct/range {v17 .. v27}, LX/SoN;-><init>(LX/TQ6;LX/SJb;LX/SI4;LX/Rwy;LX/S1e;LX/RYS;LX/TSY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1053
    goto :goto_3ea

    .line 1054
    :cond_41e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1057
    move-result-object v0

    .line 1058
    goto :goto_451

    .line 1059
    :cond_423
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_451

    .line 1064
    :cond_428
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_451

    .line 1069
    :cond_42d
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_451

    .line 1074
    :cond_432
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1077
    iget v0, v7, LX/SMq;->A00:I

    .line 1079
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/TSr;

    .line 1085
    iput-object v0, v7, LX/SMq;->A06:LX/TSr;

    .line 1087
    iput-boolean v14, v7, LX/SMq;->A0C:Z

    .line 1089
    if-eqz v0, :cond_448

    .line 1091
    invoke-interface {v0}, LX/TSr;->DH3()V
    :try_end_446
    .catchall {:try_start_36d .. :try_end_446} :catchall_452

    .line 1094
    :goto_446
    monitor-exit v7

    .line 1095
    return-void

    .line 1096
    :cond_448
    :try_start_448
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_451

    .line 1101
    :cond_44d
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1104
    move-result-object v0

    .line 1105
    :goto_451
    throw v0

    .line 1106
    :catchall_452
    move-exception v0

    .line 1107
    monitor-exit v7
    :try_end_454
    .catchall {:try_start_448 .. :try_end_454} :catchall_452

    .line 1108
    throw v0
.end method
